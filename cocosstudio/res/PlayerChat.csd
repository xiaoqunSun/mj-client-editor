<?xml version="1.0" encoding="utf-8"?>
	<GameFile>
		<PropertyGroup ID="d7186d8e-0acc-4a65-a034-ed083ba45db9" Name="PlayerChat" Type="Layer" Version="3.10.0.0"/>
		<Content ctype="GameProjectContent">
			<Content>
				<UsedResources AbstractNodeData="playerchat/zhiya.png"/>
				<Animation Duration="0" Speed="1.0" ctype="TimelineActionData"/>
				<ObjectData Name="Layer" Tag="134" ctype="GameLayerObjectData">
					<Children>
						<AbstractNodeData ActionTag="413411161" Alpha="204" BackColorAlpha="178" ComboBoxIndex="1" LeftMargin="1.327" Name="block" RightMargin="-1.327" Scale9Height="1" Scale9Width="1" Tag="170" ctype="PanelObjectData">
							<Scale ScaleX="1.0" ScaleY="1.0"/>
							<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
							<PrePosition X="0.501" Y="0.5"/>
							<CColor/>
							<ColorVector ScaleY="1.0"/>
							<Position X="641.327" Y="360.0"/>
							<FirstColor G="200" R="150"/>
							<PreSize X="1.0" Y="1.0"/>
							<EndColor/>
							<SingleColor B="0" G="0" R="0"/>
							<Size X="1280.0" Y="720.0"/>
						</AbstractNodeData>
						<AbstractNodeData ActionTag="-422875379" BottomMargin="40.728" LeftMargin="169.336" Name="back" RightMargin="172.6641" Scale9Height="360" Scale9OriginX="169" Scale9OriginY="141" Scale9Width="600" Tag="161" TopMargin="37.272" ctype="ImageViewObjectData">
							<Scale ScaleX="1.0" ScaleY="1.0"/>
							<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
							<PrePosition X="0.4987" Y="0.5024"/>
							<FileData Path="res/playerchat/window-big.png" Plist="" Type="Normal"/>
							<CColor/>
							<Position X="638.336" Y="361.728"/>
							<PreSize X="0.7328" Y="0.8917"/>
							<Children>
								<AbstractNodeData ActionTag="-592319972" BottomMargin="52.7893" LeftMargin="40.5918" Name="inputimg" RightMargin="225.4082" Scale9Height="32" Scale9OriginX="217" Scale9OriginY="19" Scale9Width="238" Tag="173" TopMargin="519.2107" ctype="ImageViewObjectData">
									<Scale ScaleX="1.0" ScaleY="1.0"/>
									<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
									<PrePosition X="0.4015" Y="0.1367"/>
									<FileData Path="res/playerchat/floor_14.png" Plist="" Type="Normal"/>
									<CColor/>
									<Position X="376.5918" Y="87.7893"/>
									<PreSize X="0.7164" Y="0.109"/>
									<Children>
										<AbstractNodeData ActionTag="1801553502" BottomMargin="0.2829" FontSize="30" LabelText="" LeftMargin="20.8361" MaxLengthText="20" Name="input" PlaceHolderText="请输入文字" RightMargin="20.1639" Tag="172" TopMargin="19.7171" ctype="TextFieldObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.5005" Y="0.3612"/>
											<CColor B="139" G="169" R="194"/>
											<Position X="336.3361" Y="25.2829"/>
											<PreSize X="0.939" Y="0.7143"/>
											<Size X="631.0" Y="50.0"/>
										</AbstractNodeData>
									</Children>
									<Size X="672.0" Y="70.0"/>
								</AbstractNodeData>
								<AbstractNodeData ActionTag="2046280070" BottomMargin="58.5135" ButtonText="" FontSize="14" LeftMargin="721.1065" Name="send_btn" RightMargin="46.8935" Scale9Height="43" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="140" ShadowOffsetX="2.0" ShadowOffsetY="-2.0" Tag="174" TopMargin="518.4865" ctype="ButtonObjectData">
									<Scale ScaleX="1.05" ScaleY="1.05"/>
									<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
									<PrePosition X="0.8594" Y="0.1418"/>
									<DisabledFileData Path="res/playerchat/btn_send_press.png" Plist="" Type="Normal"/>
									<CColor/>
									<PressedFileData Path="res/playerchat/btn_send_press.png" Plist="" Type="Normal"/>
									<ShadowColor B="110" G="110" R="110"/>
									<Position X="806.1065" Y="91.0135"/>
									<TextColor B="70" G="65" R="65"/>
									<OutlineColor B="0" G="0"/>
									<PreSize X="0.1812" Y="0.1012"/>
									<NormalFileData Path="res/playerchat/btn_send_normal.png" Plist="" Type="Normal"/>
									<Size X="170.0" Y="65.0"/>
								</AbstractNodeData>
								<AbstractNodeData ActionTag="447726356" BottomMargin="524.3091" LeftMargin="270.904" Name="emoji" RightMargin="450.096" Tag="177" TopMargin="40.6909" ctype="CheckBoxObjectData">
									<DisableBackFileData Path="res/playerchat/btn_expression_press.png" Plist="" Type="Normal"/>
									<Scale ScaleX="1.0" ScaleY="1.0"/>
									<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
									<PrePosition X="0.4045" Y="0.8766"/>
									<NormalBackFileData Path="res/playerchat/btn_expression_press.png" Plist="" Type="Normal"/>
									<NodeNormalFileData Path="res/playerchat/btn_expression_normal.png" Plist="" Type="Normal"/>
									<CColor/>
									<PressedBackFileData Path="res/playerchat/btn_expression_normal.png" Plist="" Type="Normal"/>
									<Position X="379.404" Y="562.8091"/>
									<PreSize X="0.2313" Y="0.1199"/>
									<NodeDisableFileData Path="res/playerchat/btn_expression_press.png" Plist="" Type="Normal"/>
									<Size X="217.0" Y="77.0"/>
								</AbstractNodeData>
								<AbstractNodeData ActionTag="-1792542857" BottomMargin="523.6846" LeftMargin="49.4474" Name="changyong" RightMargin="671.5526" Tag="176" TopMargin="41.3154" ctype="CheckBoxObjectData">
									<DisableBackFileData Path="res/playerchat/btn_phrase_press.png" Plist="" Type="Normal"/>
									<Scale ScaleX="1.0" ScaleY="1.0"/>
									<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
									<PrePosition X="0.1684" Y="0.8757"/>
									<NormalBackFileData Path="res/playerchat/btn_phrase_press.png" Plist="" Type="Normal"/>
									<NodeNormalFileData Path="res/playerchat/btn_phrase_normal.png" Plist="" Type="Normal"/>
									<CColor/>
									<PressedBackFileData Path="res/playerchat/btn_phrase_normal.png" Plist="" Type="Normal"/>
									<Position X="157.9474" Y="562.1846"/>
									<PreSize X="0.2313" Y="0.1199"/>
									<NodeDisableFileData Path="res/playerchat/btn_phrase_press.png" Plist="" Type="Normal"/>
									<Size X="217.0" Y="77.0"/>
								</AbstractNodeData>
								<AbstractNodeData ActionTag="432771907" BottomMargin="151.92" LeftMargin="54.41" Name="emoji_bg_chat" RightMargin="54.59" Scale9Height="145" Scale9OriginX="263" Scale9OriginY="113" Scale9Width="303" Tag="175" TopMargin="119.08" ctype="ImageViewObjectData">
									<Scale ScaleX="1.0" ScaleY="1.0"/>
									<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
									<PrePosition X="0.4999" Y="0.5256"/>
									<FileData Path="res/playerchat/floor_12.png" Plist="" Type="Normal"/>
									<CColor/>
									<Position X="468.91" Y="337.42"/>
									<PreSize X="0.8838" Y="0.5779"/>
									<Children>
										<AbstractNodeData ActionTag="1753859565" BackColorAlpha="0" BottomMargin="25.23" ComboBoxIndex="1" DirectionType="Vertical" LeftMargin="-6.37" Name="list" RightMargin="8.37" Scale9Height="1" Scale9Width="1" ScrollDirectionType="0" Tag="242" TopMargin="33.77" ctype="ListViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint/>
											<PrePosition X="-0.0077" Y="0.068"/>
											<CColor/>
											<ColorVector ScaleY="1.0"/>
											<Position X="-6.37" Y="25.23"/>
											<FirstColor G="150" R="150"/>
											<PreSize X="0.9976" Y="0.841"/>
											<EndColor/>
											<SingleColor/>
											<Size X="827.0" Y="312.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="-1452719448" BottomMargin="266.5275" LeftMargin="5.6381" Name="item" RightMargin="15.3619" Scale9Height="1" Scale9OriginX="25" Scale9OriginY="21" Scale9Width="758" Tag="243" TopMargin="44.4725" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.4941" Y="0.7993"/>
											<FileData Path="res/playerchat/floor_13.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="409.6381" Y="296.5275"/>
											<PreSize X="0.9747" Y="0.1617"/>
											<Children>
												<AbstractNodeData ActionTag="1374689268" BottomMargin="7.5888" FontSize="30" LabelText="各位，真不好意思我得离开一会。真的不好意思" LeftMargin="28.496" Name="text" RightMargin="149.504" ShadowOffsetX="2.0" ShadowOffsetY="-2.0" Tag="250" TopMargin="22.4112" ctype="TextObjectData">
													<Scale ScaleX="1.0" ScaleY="1.0"/>
													<AnchorPoint ScaleY="0.5"/>
													<PrePosition X="0.0353" Y="0.3765"/>
													<CColor B="5" G="50" R="88"/>
													<ShadowColor B="110" G="110" R="110"/>
													<Position X="28.496" Y="22.5888"/>
													<OutlineColor B="0" G="0"/>
													<PreSize X="0.7797" Y="0.5"/>
													<Size X="630.0" Y="30.0"/>
												</AbstractNodeData>
												<AbstractNodeData ActionTag="537271013" BottomMargin="3.078" LeftMargin="0.8606" Name="itemfloor" RightMargin="-0.8606" Scale9Height="15" Scale9OriginX="266" Scale9OriginY="14" Scale9Width="276" Tag="203" TopMargin="13.922" ctype="ImageViewObjectData">
													<CColor/>
													<Scale ScaleX="1.0" ScaleY="1.0"/>
													<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
													<PreSize X="1.0" Y="0.7167"/>
													<Size X="808.0" Y="43.0"/>
													<PrePosition X="0.5011" Y="0.4096"/>
													<Position X="404.8606" Y="24.578"/>
													<FileData Path="res/playerchat/floor_13.png" Plist="" Type="Normal"/>
												</AbstractNodeData>
											</Children>
											<Size X="808.0" Y="60.0"/>
										</AbstractNodeData>
									</Children>
									<Size X="829.0" Y="371.0"/>
								</AbstractNodeData>
								<AbstractNodeData ActionTag="793373564" BottomMargin="151.92" LeftMargin="54.41" Name="emoji_bg" RightMargin="54.59" Scale9Height="145" Scale9OriginX="263" Scale9OriginY="113" Scale9Width="303" Tag="224" TopMargin="119.08" ctype="ImageViewObjectData">
									<Scale ScaleX="1.0" ScaleY="1.0"/>
									<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
									<PrePosition X="0.4999" Y="0.5256"/>
									<FileData Path="res/playerchat/floor_12.png" Plist="" Type="Normal"/>
									<CColor/>
									<Position X="468.91" Y="337.42"/>
									<PreSize X="0.8838" Y="0.5779"/>
									<Children>
										<AbstractNodeData ActionTag="1963491844" BottomMargin="256.0" LeftMargin="366.0" Name="happy" RightMargin="375.0" Scale9Height="10" Scale9OriginX="36" Scale9OriginY="39" Scale9Width="16" Tag="281" TopMargin="27.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.4946" Y="0.8086"/>
											<FileData Path="res/playerchat/happy.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="410.0" Y="300.0"/>
											<PreSize X="0.1062" Y="0.2372"/>
											<Size X="88.0" Y="88.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="-1950321938" BottomMargin="255.0" LeftMargin="485.0" Name="angry" RightMargin="254.0" Scale9Height="14" Scale9OriginX="36" Scale9OriginY="38" Scale9Width="18" Tag="282" TopMargin="26.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.6393" Y="0.8086"/>
											<FileData Path="res/playerchat/angry.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="530.0" Y="300.0"/>
											<PreSize X="0.1086" Y="0.2426"/>
											<Size X="90.0" Y="90.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="1188038826" BottomMargin="256.0" LeftMargin="116.0" Name="smaile" RightMargin="625.0" Scale9Height="10" Scale9OriginX="40" Scale9OriginY="39" Scale9Width="8" Tag="283" TopMargin="27.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.193" Y="0.8086"/>
											<FileData Path="res/playerchat/smaile.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="160.0" Y="300.0"/>
											<PreSize X="0.1062" Y="0.2372"/>
											<Size X="88.0" Y="88.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="-677407057" BottomMargin="156.0" LeftMargin="116.0" Name="han" RightMargin="625.0" Scale9Height="4" Scale9OriginX="37" Scale9OriginY="42" Scale9Width="14" Tag="284" TopMargin="127.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.193" Y="0.5391"/>
											<FileData Path="res/playerchat/han.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="160.0" Y="200.0"/>
											<PreSize X="0.1062" Y="0.2372"/>
											<Size X="88.0" Y="88.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="1409739287" BottomMargin="256.0" LeftMargin="246.0" Name="zhiya" RightMargin="495.0" Scale9Height="10" Scale9OriginX="36" Scale9OriginY="39" Scale9Width="16" Tag="285" TopMargin="27.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.3498" Y="0.8086"/>
											<FileData Path="res/playerchat/zhiya.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="290.0" Y="300.0"/>
											<PreSize X="0.1062" Y="0.2372"/>
											<Size X="88.0" Y="88.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="1874160478" BottomMargin="46.0" LeftMargin="116.0" Name="shihua" RightMargin="625.0" Scale9Height="12" Scale9OriginX="35" Scale9OriginY="38" Scale9Width="18" Tag="286" TopMargin="237.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.193" Y="0.2426"/>
											<FileData Path="res/playerchat/shihua.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="160.0" Y="90.0"/>
											<PreSize X="0.1062" Y="0.2372"/>
											<Size X="88.0" Y="88.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="-1413752591" BottomMargin="146.0" LeftMargin="606.0" Name="jiong" RightMargin="135.0" Scale9Height="1" Scale9OriginX="29" Scale9OriginY="44" Scale9Width="30" Tag="287" TopMargin="137.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.7841" Y="0.5121"/>
											<FileData Path="res/playerchat/jiong.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="650.0" Y="190.0"/>
											<PreSize X="0.1062" Y="0.2372"/>
											<Size X="88.0" Y="88.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="-500014315" BottomMargin="145.0" LeftMargin="485.0" Name="sleep" RightMargin="234.0" Scale9Height="20" Scale9OriginX="43" Scale9OriginY="45" Scale9Width="24" Tag="288" TopMargin="116.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.6514" Y="0.5391"/>
											<FileData Path="res/playerchat/sleep.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="540.0" Y="200.0"/>
											<PreSize X="0.1327" Y="0.2965"/>
											<Size X="110.0" Y="110.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="1160830327" BottomMargin="145.0" LeftMargin="350.0" Name="fennu" RightMargin="359.0" Scale9Height="28" Scale9OriginX="35" Scale9OriginY="46" Scale9Width="50" Tag="289" TopMargin="106.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.4946" Y="0.5526"/>
											<FileData Path="res/playerchat/fennu.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="410.0" Y="205.0"/>
											<PreSize X="0.1448" Y="0.3235"/>
											<Size X="120.0" Y="120.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="470954650" BottomMargin="39.0" LeftMargin="244.0" Name="yun" RightMargin="493.0" Scale9Height="18" Scale9OriginX="42" Scale9OriginY="42" Scale9Width="8" Tag="290" TopMargin="230.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.3498" Y="0.2426"/>
											<FileData Path="res/playerchat/yun.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="290.0" Y="90.0"/>
											<PreSize X="0.111" Y="0.2749"/>
											<Size X="92.0" Y="102.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="-868759575" BottomMargin="42.0" LeftMargin="482.0" Name="lihai" RightMargin="251.0" Scale9Height="34" Scale9OriginX="29" Scale9OriginY="31" Scale9Width="38" Tag="291" TopMargin="233.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.6393" Y="0.2426"/>
											<FileData Path="res/playerchat/lihai.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="530.0" Y="90.0"/>
											<PreSize X="0.1158" Y="0.2588"/>
											<Size X="96.0" Y="96.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="-518082050" BottomMargin="35.0" LeftMargin="555.0" Name="touxiang" RightMargin="134.0" Scale9Height="54" Scale9OriginX="53" Scale9OriginY="38" Scale9Width="34" Tag="292" TopMargin="206.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.7539" Y="0.2695"/>
											<FileData Path="res/playerchat/touxiang.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="625.0" Y="100.0"/>
											<PreSize X="0.1689" Y="0.3504"/>
											<Size X="140.0" Y="130.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="1544354999" BottomMargin="25.0" LeftMargin="355.0" Name="se" RightMargin="364.0" Scale9Height="6" Scale9OriginX="29" Scale9OriginY="52" Scale9Width="52" Tag="293" TopMargin="236.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.4946" Y="0.2156"/>
											<FileData Path="res/playerchat/se.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="410.0" Y="80.0"/>
											<PreSize X="0.1327" Y="0.2965"/>
											<Size X="110.0" Y="110.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="332183502" BottomMargin="256.0" LeftMargin="606.0" Name="huaxiao" RightMargin="135.0" Scale9Height="8" Scale9OriginX="41" Scale9OriginY="40" Scale9Width="6" Tag="294" TopMargin="27.0" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.7841" Y="0.8086"/>
											<FileData Path="res/playerchat/huaxiao.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="650.0" Y="300.0"/>
											<PreSize X="0.1062" Y="0.2372"/>
											<Size X="88.0" Y="88.0"/>
										</AbstractNodeData>
										<AbstractNodeData ActionTag="1766733185" BottomMargin="156.5" LeftMargin="246.0" Name="shaoxiang" RightMargin="495.0" Scale9Height="25" Scale9OriginX="39" Scale9OriginY="41" Scale9Width="10" Tag="295" TopMargin="107.5" ctype="ImageViewObjectData">
											<Scale ScaleX="1.0" ScaleY="1.0"/>
											<AnchorPoint ScaleX="0.5" ScaleY="0.5"/>
											<PrePosition X="0.3498" Y="0.566"/>
											<FileData Path="res/playerchat/shaoxiang.png" Plist="" Type="Normal"/>
											<CColor/>
											<Position X="290.0" Y="210.0"/>
											<PreSize X="0.1062" Y="0.2884"/>
											<Size X="88.0" Y="107.0"/>
										</AbstractNodeData>
									</Children>
									<Size X="829.0" Y="371.0"/>
								</AbstractNodeData>
							</Children>
							<Size X="938.0" Y="642.0"/>
						</AbstractNodeData>
					</Children>
					<Size X="1280.0" Y="720.0"/>
				</ObjectData>
			</Content>
		</Content>
	</GameFile>
