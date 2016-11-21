import os,sys

reload(sys)
sys.setdefaultencoding("utf-8")
import json
import xml.dom.minidom
import types
import os

def _convet(s):
    if s == 'LayerObjectData':
        s = 'GameLayerObjectData'
    return s

def addChild(doc,node,name,value):
    t = type(value)
    if t is types.DictType:
        child = doc.createElement(name)
        node.appendChild(child) 
        for k in value:
            addChild(doc,child,k,value[k])
    elif t is types.ListType:
        if len(value) > 0:
            child = doc.createElement(name)
            node.appendChild(child) 
            for v in value:
                addChild(doc,child,'AbstractNodeData',v)
    elif t is types.FloatType or t is types.IntType or t is types.UnicodeType:
        node.setAttribute(name,_convet(str(value)))

def json2csd(jsonFath,csdPath):

    text = open(jsonFath).read( )

    data = json.loads(text) 
    doc = xml.dom.minidom.Document() 

    rootNode = doc.createElement('GameFile') 
    doc.appendChild(rootNode) 

    PropertyGroup = doc.createElement('PropertyGroup')
    rootNode.appendChild(PropertyGroup) 
    PropertyGroup.setAttribute('Version', '3.10.0.0') 

    for i in data:
        if i != 'Version' and i != 'Content':
            PropertyGroup.setAttribute(i, data[i]) 

    Content1 = doc.createElement('Content')
    rootNode.appendChild(Content1)
    Content1.setAttribute('ctype','GameProjectContent') 

    Content = doc.createElement('Content')
    Content1.appendChild(Content)



    for i in data['Content']['Content']:
        if i != 'ctype':
            addChild(doc,Content,i,data['Content']['Content'][i])
    fp = open(csdPath, 'w')
    doc.writexml(fp, indent='\t', addindent='\t', newl='\n', encoding="utf-8")


def main():
    for k in os.walk("./cocosstudio/res"):
            files = k[2]
            for i in files:               
                if os.path.splitext(i)[1] == ".json":
                    print('Project Name="'+os.path.splitext(i)[0] + ".csd" +'" Type="Node" />')
                    json2csd(os.path.join(k[0],i),os.path.join(k[0],os.path.splitext(i)[0]) + ".csd")

main()
