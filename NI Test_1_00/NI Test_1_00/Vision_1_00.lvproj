<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Host.vi" Type="VI" URL="../Host.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{00020F5D-E0DA-4145-AD8A-566989C24D47}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART TX Ready;0;ReadMethodType=bool{002224A8-B595-44C0-8C04-781C1087F278}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Spare Active High;0;ReadMethodType=bool;WriteMethodType=bool{08FA1799-9D03-4A0F-9B7C-2BBB8BE414FB}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Overrun Error;0;ReadMethodType=bool{092A9C04-4443-4AA6-B12B-8F112043059E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port G;0;ReadMethodType=u8{0DFEC9CE-4F7B-44D5-9CF3-6D008B431682}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set DVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{142ADCE5-70EB-4487-9AC4-BFF354138628}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 4;0;ReadMethodType=bool;WriteMethodType=bool{1705EF8F-6D4F-47CC-BAAE-0060C3099629}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 0;0;ReadMethodType=bool;WriteMethodType=bool{174E2A7E-82E9-4293-85A0-8AD5D4EA90C2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Signal Mapping;0;ReadMethodType=u8;WriteMethodType=u8{1FAEBFBD-EFC8-48AF-9957-59B4D23D9B25}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port F;0;ReadMethodType=u8{232D171F-5941-4C84-980E-62D18E44C848}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port B;0;ReadMethodType=u8{27A20491-8335-4E25-B237-9D64511D75D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 1;0;ReadMethodType=bool;WriteMethodType=bool{2DB681FF-CB86-4243-9C00-175BA41CC18B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 1;0;ReadMethodType=bool;WriteMethodType=bool{31790626-F16E-4644-9D5D-29BE2C0E45C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 1;0;ReadMethodType=bool{367B7DB5-57B2-4274-875D-05369BCCE693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port E;0;ReadMethodType=u8{39A38859-6855-49B8-AD51-75A892EF7980}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/QE Phase B;0;ReadMethodType=bool{3CBE02EF-E87A-4137-8235-CBA58845C817}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 3;0;ReadMethodType=bool;WriteMethodType=bool{3FF36374-8412-485C-B002-D82589DF94AD}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Break Indicator;0;ReadMethodType=bool{43E4DBB2-DA50-4DDD-85BD-BD8B2EF18816}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port J;0;ReadMethodType=u8{441AF044-C116-4DFB-B5D5-4F9353E3E7A7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 0;0;ReadMethodType=bool{4C4DAED3-335C-439D-97A2-E62FCBD2A0FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Line Scan;0;ReadMethodType=bool;WriteMethodType=bool{4D8B5BF9-45C7-4AB3-BD71-4D5BF5FF3538}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 5;0;ReadMethodType=bool;WriteMethodType=bool{4D9E16CA-6BFC-40BA-A2BB-F85DE0A71844}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 2;0;ReadMethodType=bool{4EBD41CE-223E-4E47-9BE6-5CC5E8DB1771}NumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Power Is On;0;ReadMethodType=bool{50A62F3D-860D-43FA-A7C1-07FC6269B383}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{530413B7-F608-43EF-9D10-6489C4569215}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Data Valid;0;ReadMethodType=bool{5C47A9EE-DD4E-40B9-B9F8-A3538AD031E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 2;0;ReadMethodType=bool;WriteMethodType=bool{5F5C823A-D99F-4118-9333-6FFDCDCC55A4}ResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{615CA3BA-E709-4A19-ADD8-8B94328AB0A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 7;0;ReadMethodType=bool;WriteMethodType=bool{64F11733-31BF-4C33-87C1-7FB85382615F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 1;0;ReadMethodType=bool;WriteMethodType=bool{6597D68B-F30B-4523-B53A-476B4DAFC8EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port H;0;ReadMethodType=u8{6AF133D2-CC4D-45AE-A601-E57CBF796E0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Line Valid;0;ReadMethodType=bool{6B9D844B-2984-4289-95F1-8D9914B8C4F8}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Data;0;ReadMethodType=u8{6BCFEC1C-072B-4221-B928-151F724B0B11}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 6;0;ReadMethodType=bool;WriteMethodType=bool{70F563D0-B08A-49FF-A286-4756C9ECB6F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Baud Rate In;0;ReadMethodType=u8;WriteMethodType=u8{7D7DD3F5-CBFC-4A1E-B519-7C904DCE01EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Data;0;ReadMethodType=u8;WriteMethodType=u8{86597AB3-D0FB-4BAF-9BDF-A390A3F594AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 3;0;ReadMethodType=bool;WriteMethodType=bool{8D2A1EAD-4E33-4003-BF0E-C31C35B6457D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 1;0;ReadMethodType=bool;WriteMethodType=bool{8DD493FD-D271-430F-B6E3-891D2F98C725}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 8;0;ReadMethodType=bool;WriteMethodType=bool{8DE70FEC-845F-4D48-A1B1-769463F04851}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Enable;0;ReadMethodType=bool;WriteMethodType=bool{8E11C3D4-BD18-495F-9639-30AE2BF72FF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 6;0;ReadMethodType=bool;WriteMethodType=bool{93297BAE-0CE3-4A38-B276-B17A734E79CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Frame Valid;0;ReadMethodType=bool{962FF65C-8C84-46EB-B223-E9D0A0C79D40}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Framing Error;0;ReadMethodType=bool{98252DF6-B5EE-4C1A-90FF-647014C13BCD}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Ready;0;ReadMethodType=bool{A11DF1D9-8D15-441B-BDE8-63E6E6A1E42B}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Host DMA 33;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A8FA8E6C-A27B-4453-8A7D-A4F0465A29A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control Enable;0;ReadMethodType=bool;WriteMethodType=bool{AB790C8B-9193-4B4C-8E3B-00AEFF326310}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 0;0;ReadMethodType=bool;WriteMethodType=bool{ADB0A1E2-13D5-4196-BE04-6C44D17F456D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port C;0;ReadMethodType=u8{AE251819-CDE2-4AE9-A916-B432D4B8F2F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port D;0;ReadMethodType=u8{B2CB7538-4E93-4F5A-874E-5FA973AAC1CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set LVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{BA305079-0FDC-4081-A95F-24C5624CA30B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/I\/O Extension Board Connected;0;ReadMethodType=bool{BE8AE095-D905-4A94-B47A-4E827077A480}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 5;0;ReadMethodType=bool;WriteMethodType=bool{BF56308C-724C-48A7-9B1F-7BB14C24D77C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 2;0;ReadMethodType=bool;WriteMethodType=bool{C065BBE3-89AC-4556-9A0E-DC25FBCA20AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/QE Phase A;0;ReadMethodType=bool{C2977A32-70BC-4E23-88F7-9A63F3FFC601}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Spare;0;ReadMethodType=bool{C31929AD-AA21-4D60-9A70-0D32A997656D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 4;0;ReadMethodType=bool;WriteMethodType=bool{C39FF9DB-9961-424A-8E33-C65BDDC42ACF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Output Valid;0;ReadMethodType=bool{C51C2C91-AD95-4219-AC4B-051E5BAFAE42}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 3;0;ReadMethodType=bool;WriteMethodType=bool{C7045A56-E5CA-484E-8641-5EC7618B1970}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Enable;0;ReadMethodType=bool;WriteMethodType=bool{C744075B-D1E5-4EB7-9605-41A1321C503B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 0;0;ReadMethodType=bool;WriteMethodType=bool{CB0FABFA-445F-449D-8B37-2454F325FB75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate;0;ReadMethodType=bool;WriteMethodType=bool{D001A063-6312-449F-9E3A-E5779F1B1512}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port A;0;ReadMethodType=u8{D501463B-2C2F-4B21-B1FA-732346C390C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port I;0;ReadMethodType=u8{DB74BB27-9CEB-4612-B7FC-B0385A48998B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Ready;0;ReadMethodType=bool{DCA7328A-E3AB-4082-BF52-2A61881F6420}NumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Debug Port;0;ReadMethodType=u8{DCB46F8D-A2AF-416D-AB65-47DE5F20A827}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Status/FPGA Temperature (C);0;ReadMethodType=i16{DDB48939-0419-4B5F-BD82-AAB8172F9A89}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set FVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{DF46EBE1-F096-4DF1-86BF-64EC1D49897C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Init;0;ReadMethodType=bool;WriteMethodType=bool{E879A124-2529-4516-BB41-2A33628BEC7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Disable;0;ReadMethodType=bool;WriteMethodType=bool{EAE57C1B-C1B4-460C-901D-A8F59E196A42}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 7;0;ReadMethodType=bool;WriteMethodType=bool{F21940AC-64D7-4C2F-BDED-F9794508A148}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate Ack;0;ReadMethodType=bool{F23396CB-E375-4C68-8DA0-C402CD5E0C97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Configuration;0;ReadMethodType=u8;WriteMethodType=u8{F266A10F-F7DA-4D83-93F9-E5DB8ABA3EB2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 2;0;ReadMethodType=bool;WriteMethodType=bool{F41BB439-9596-45D9-A900-CCCF8AE1FA0F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 4;0;ReadMethodType=bool;WriteMethodType=bool{F6E40155-CFBF-4478-9D38-D097276B0AB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-1473R-LX110/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_1473R_LX110FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">100 MHz Image Data ClockResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CL Acq InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Init;0;ReadMethodType=bool;WriteMethodType=boolCL Acq ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Ready;0;ReadMethodType=boolCL Control 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 1;0;ReadMethodType=bool;WriteMethodType=boolCL Control 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 2;0;ReadMethodType=bool;WriteMethodType=boolCL Control 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 3;0;ReadMethodType=bool;WriteMethodType=boolCL Control 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 4;0;ReadMethodType=bool;WriteMethodType=boolCL Control EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control Enable;0;ReadMethodType=bool;WriteMethodType=boolCL Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Data Valid;0;ReadMethodType=boolCL Frame ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Frame Valid;0;ReadMethodType=boolCL Line ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Line Valid;0;ReadMethodType=boolCL Output ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Output Valid;0;ReadMethodType=boolCL Port ANumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port A;0;ReadMethodType=u8CL Port BNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port B;0;ReadMethodType=u8CL Port CNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port C;0;ReadMethodType=u8CL Port DNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port D;0;ReadMethodType=u8CL Port ENumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port E;0;ReadMethodType=u8CL Port FNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port F;0;ReadMethodType=u8CL Port GNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port G;0;ReadMethodType=u8CL Port HNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port H;0;ReadMethodType=u8CL Port INumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port I;0;ReadMethodType=u8CL Port JNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port J;0;ReadMethodType=u8CL Set ConfigurationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Configuration;0;ReadMethodType=u8;WriteMethodType=u8CL Set DVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set DVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set FVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set FVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set Line ScanArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Line Scan;0;ReadMethodType=bool;WriteMethodType=boolCL Set LVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set LVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set Signal MappingArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Signal Mapping;0;ReadMethodType=u8;WriteMethodType=u8CL Set Spare Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Spare Active High;0;ReadMethodType=bool;WriteMethodType=boolCL SpareNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Spare;0;ReadMethodType=boolFPGA Temperature (C)NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Status/FPGA Temperature (C);0;ReadMethodType=i16Host DMA 33"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Host DMA 33;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"I/O Extension Board ConnectedNumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/I\/O Extension Board Connected;0;ReadMethodType=boolISO In 0NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 0;0;ReadMethodType=boolISO In 1NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 1;0;ReadMethodType=boolISO In 2NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 2;0;ReadMethodType=boolISO Out 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 0;0;ReadMethodType=bool;WriteMethodType=boolISO Out 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 1;0;ReadMethodType=bool;WriteMethodType=boolISO Out 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-1473R-LX110/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_1473R_LX110FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]PoCL Debug PortNumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Debug Port;0;ReadMethodType=u8PoCL DisableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Disable;0;ReadMethodType=bool;WriteMethodType=boolPoCL Power Is OnNumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Power Is On;0;ReadMethodType=boolQE Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/QE Phase A;0;ReadMethodType=boolQE Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/QE Phase B;0;ReadMethodType=boolRTSI 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 0;0;ReadMethodType=bool;WriteMethodType=boolRTSI 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 1;0;ReadMethodType=bool;WriteMethodType=boolRTSI 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 2;0;ReadMethodType=bool;WriteMethodType=boolRTSI 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 3;0;ReadMethodType=bool;WriteMethodType=boolRTSI 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 4;0;ReadMethodType=bool;WriteMethodType=boolRTSI 5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 5;0;ReadMethodType=bool;WriteMethodType=boolRTSI 6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 6;0;ReadMethodType=bool;WriteMethodType=boolRTSI 7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 7;0;ReadMethodType=bool;WriteMethodType=boolTTL 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 0;0;ReadMethodType=bool;WriteMethodType=boolTTL 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 1;0;ReadMethodType=bool;WriteMethodType=boolTTL 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 2;0;ReadMethodType=bool;WriteMethodType=boolTTL 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 3;0;ReadMethodType=bool;WriteMethodType=boolTTL 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 4;0;ReadMethodType=bool;WriteMethodType=boolTTL 5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 5;0;ReadMethodType=bool;WriteMethodType=boolTTL 6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 6;0;ReadMethodType=bool;WriteMethodType=boolTTL 7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 7;0;ReadMethodType=bool;WriteMethodType=boolTTL 8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 8;0;ReadMethodType=bool;WriteMethodType=boolUART Baud Rate InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Baud Rate In;0;ReadMethodType=u8;WriteMethodType=u8UART Break IndicatorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Break Indicator;0;ReadMethodType=boolUART Framing ErrorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Framing Error;0;ReadMethodType=boolUART Read DataNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Data;0;ReadMethodType=u8UART Read EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Enable;0;ReadMethodType=bool;WriteMethodType=boolUART RX Overrun ErrorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Overrun Error;0;ReadMethodType=boolUART RX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Ready;0;ReadMethodType=boolUART Set Baud Rate AckNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate Ack;0;ReadMethodType=boolUART Set Baud RateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate;0;ReadMethodType=bool;WriteMethodType=boolUART TX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART TX Ready;0;ReadMethodType=boolUART Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Data;0;ReadMethodType=u8;WriteMethodType=u8UART Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Enable;0;ReadMethodType=bool;WriteMethodType=bool</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PCIe-1473R-LX110/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_1473R_LX110FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="Target Class" Type="Str">PCIe-1473R-LX110</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Board Status" Type="Folder">
				<Item Name="FPGA Temperature (C)" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board Status/FPGA Temperature (C)</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DCB46F8D-A2AF-416D-AB65-47DE5F20A827}</Property>
				</Item>
			</Item>
			<Item Name="Camera Link Camera Control Lines" Type="Folder">
				<Item Name="CL Control 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2DB681FF-CB86-4243-9C00-175BA41CC18B}</Property>
				</Item>
				<Item Name="CL Control 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F266A10F-F7DA-4D83-93F9-E5DB8ABA3EB2}</Property>
				</Item>
				<Item Name="CL Control 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86597AB3-D0FB-4BAF-9BDF-A390A3F594AF}</Property>
				</Item>
				<Item Name="CL Control 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control 4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C31929AD-AA21-4D60-9A70-0D32A997656D}</Property>
				</Item>
				<Item Name="CL Control Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Camera Control Lines/CL Control Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A8FA8E6C-A27B-4453-8A7D-A4F0465A29A8}</Property>
				</Item>
			</Item>
			<Item Name="Camera Link Configuration" Type="Folder">
				<Item Name="CL Acq Init" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Acq Init</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF46EBE1-F096-4DF1-86BF-64EC1D49897C}</Property>
				</Item>
				<Item Name="CL Acq Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Acq Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB74BB27-9CEB-4612-B7FC-B0385A48998B}</Property>
				</Item>
				<Item Name="CL Set Configuration" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set Configuration</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F23396CB-E375-4C68-8DA0-C402CD5E0C97}</Property>
				</Item>
				<Item Name="CL Set DVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set DVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0DFEC9CE-4F7B-44D5-9CF3-6D008B431682}</Property>
				</Item>
				<Item Name="CL Set FVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set FVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DDB48939-0419-4B5F-BD82-AAB8172F9A89}</Property>
				</Item>
				<Item Name="CL Set Line Scan" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set Line Scan</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C4DAED3-335C-439D-97A2-E62FCBD2A0FE}</Property>
				</Item>
				<Item Name="CL Set LVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set LVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B2CB7538-4E93-4F5A-874E-5FA973AAC1CC}</Property>
				</Item>
				<Item Name="CL Set Signal Mapping" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set Signal Mapping</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{174E2A7E-82E9-4293-85A0-8AD5D4EA90C2}</Property>
				</Item>
				<Item Name="CL Set Spare Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Configuration/CL Set Spare Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{002224A8-B595-44C0-8C04-781C1087F278}</Property>
				</Item>
			</Item>
			<Item Name="Camera Link Data" Type="Folder">
				<Item Name="CL Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{530413B7-F608-43EF-9D10-6489C4569215}</Property>
				</Item>
				<Item Name="CL Frame Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Frame Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93297BAE-0CE3-4A38-B276-B17A734E79CB}</Property>
				</Item>
				<Item Name="CL Line Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Line Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6AF133D2-CC4D-45AE-A601-E57CBF796E0C}</Property>
				</Item>
				<Item Name="CL Output Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Output Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C39FF9DB-9961-424A-8E33-C65BDDC42ACF}</Property>
				</Item>
				<Item Name="CL Port A" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port A</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D001A063-6312-449F-9E3A-E5779F1B1512}</Property>
				</Item>
				<Item Name="CL Port B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{232D171F-5941-4C84-980E-62D18E44C848}</Property>
				</Item>
				<Item Name="CL Port C" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port C</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ADB0A1E2-13D5-4196-BE04-6C44D17F456D}</Property>
				</Item>
				<Item Name="CL Port D" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port D</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AE251819-CDE2-4AE9-A916-B432D4B8F2F7}</Property>
				</Item>
				<Item Name="CL Port E" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port E</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{367B7DB5-57B2-4274-875D-05369BCCE693}</Property>
				</Item>
				<Item Name="CL Port F" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port F</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1FAEBFBD-EFC8-48AF-9957-59B4D23D9B25}</Property>
				</Item>
				<Item Name="CL Port G" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port G</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{092A9C04-4443-4AA6-B12B-8F112043059E}</Property>
				</Item>
				<Item Name="CL Port H" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port H</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6597D68B-F30B-4523-B53A-476B4DAFC8EE}</Property>
				</Item>
				<Item Name="CL Port I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D501463B-2C2F-4B21-B1FA-732346C390C5}</Property>
				</Item>
				<Item Name="CL Port J" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Port J</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{43E4DBB2-DA50-4DDD-85BD-BD8B2EF18816}</Property>
				</Item>
				<Item Name="CL Spare" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Data/CL Spare</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C2977A32-70BC-4E23-88F7-9A63F3FFC601}</Property>
				</Item>
			</Item>
			<Item Name="Camera Link Serial" Type="Folder">
				<Item Name="UART Baud Rate In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Baud Rate In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{70F563D0-B08A-49FF-A286-4756C9ECB6F0}</Property>
				</Item>
				<Item Name="UART Break Indicator" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Break Indicator</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3FF36374-8412-485C-B002-D82589DF94AD}</Property>
				</Item>
				<Item Name="UART Framing Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Framing Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{962FF65C-8C84-46EB-B223-E9D0A0C79D40}</Property>
				</Item>
				<Item Name="UART Read Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Read Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6B9D844B-2984-4289-95F1-8D9914B8C4F8}</Property>
				</Item>
				<Item Name="UART Read Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Read Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7045A56-E5CA-484E-8641-5EC7618B1970}</Property>
				</Item>
				<Item Name="UART RX Overrun Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART RX Overrun Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{08FA1799-9D03-4A0F-9B7C-2BBB8BE414FB}</Property>
				</Item>
				<Item Name="UART RX Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART RX Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{98252DF6-B5EE-4C1A-90FF-647014C13BCD}</Property>
				</Item>
				<Item Name="UART Set Baud Rate" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Set Baud Rate</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB0FABFA-445F-449D-8B37-2454F325FB75}</Property>
				</Item>
				<Item Name="UART Set Baud Rate Ack" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Set Baud Rate Ack</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F21940AC-64D7-4C2F-BDED-F9794508A148}</Property>
				</Item>
				<Item Name="UART TX Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART TX Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00020F5D-E0DA-4145-AD8A-566989C24D47}</Property>
				</Item>
				<Item Name="UART Write Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Write Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D7DD3F5-CBFC-4A1E-B519-7C904DCE01EF}</Property>
				</Item>
				<Item Name="UART Write Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Camera Link Serial/UART Write Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8DE70FEC-845F-4D48-A1B1-769463F04851}</Property>
				</Item>
			</Item>
			<Item Name="Digital I/O" Type="Folder">
				<Item Name="I/O Extension Board Connected" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/I\/O Extension Board Connected</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BA305079-0FDC-4081-A95F-24C5624CA30B}</Property>
				</Item>
				<Item Name="ISO In 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/ISO In 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{441AF044-C116-4DFB-B5D5-4F9353E3E7A7}</Property>
				</Item>
				<Item Name="ISO In 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/ISO In 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31790626-F16E-4644-9D5D-29BE2C0E45C3}</Property>
				</Item>
				<Item Name="ISO In 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/ISO In 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D9E16CA-6BFC-40BA-A2BB-F85DE0A71844}</Property>
				</Item>
				<Item Name="ISO Out 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/ISO Out 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1705EF8F-6D4F-47CC-BAAE-0060C3099629}</Property>
				</Item>
				<Item Name="ISO Out 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/ISO Out 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27A20491-8335-4E25-B237-9D64511D75D1}</Property>
				</Item>
				<Item Name="ISO Out 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/ISO Out 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5C47A9EE-DD4E-40B9-B9F8-A3538AD031E9}</Property>
				</Item>
				<Item Name="QE Phase A" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/QE Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C065BBE3-89AC-4556-9A0E-DC25FBCA20AF}</Property>
				</Item>
				<Item Name="QE Phase B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/QE Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{39A38859-6855-49B8-AD51-75A892EF7980}</Property>
				</Item>
				<Item Name="RTSI 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/RTSI 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C744075B-D1E5-4EB7-9605-41A1321C503B}</Property>
				</Item>
				<Item Name="RTSI 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/RTSI 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64F11733-31BF-4C33-87C1-7FB85382615F}</Property>
				</Item>
				<Item Name="RTSI 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/RTSI 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BF56308C-724C-48A7-9B1F-7BB14C24D77C}</Property>
				</Item>
				<Item Name="RTSI 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/RTSI 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3CBE02EF-E87A-4137-8235-CBA58845C817}</Property>
				</Item>
				<Item Name="RTSI 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/RTSI 4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F41BB439-9596-45D9-A900-CCCF8AE1FA0F}</Property>
				</Item>
				<Item Name="RTSI 5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/RTSI 5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE8AE095-D905-4A94-B47A-4E827077A480}</Property>
				</Item>
				<Item Name="RTSI 6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/RTSI 6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6BCFEC1C-072B-4221-B928-151F724B0B11}</Property>
				</Item>
				<Item Name="RTSI 7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/RTSI 7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{615CA3BA-E709-4A19-ADD8-8B94328AB0A4}</Property>
				</Item>
				<Item Name="TTL 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/TTL 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB790C8B-9193-4B4C-8E3B-00AEFF326310}</Property>
				</Item>
				<Item Name="TTL 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/TTL 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8D2A1EAD-4E33-4003-BF0E-C31C35B6457D}</Property>
				</Item>
				<Item Name="TTL 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/TTL 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6E40155-CFBF-4478-9D38-D097276B0AB9}</Property>
				</Item>
				<Item Name="TTL 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/TTL 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C51C2C91-AD95-4219-AC4B-051E5BAFAE42}</Property>
				</Item>
				<Item Name="TTL 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/TTL 4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{142ADCE5-70EB-4487-9AC4-BFF354138628}</Property>
				</Item>
				<Item Name="TTL 5" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/TTL 5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D8B5BF9-45C7-4AB3-BD71-4D5BF5FF3538}</Property>
				</Item>
				<Item Name="TTL 6" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/TTL 6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8E11C3D4-BD18-495F-9639-30AE2BF72FF0}</Property>
				</Item>
				<Item Name="TTL 7" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/TTL 7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EAE57C1B-C1B4-460C-901D-A8F59E196A42}</Property>
				</Item>
				<Item Name="TTL 8" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Digital I\/O/TTL 8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8DD493FD-D271-430F-B6E3-891D2F98C725}</Property>
				</Item>
			</Item>
			<Item Name="Power Over Camera Link (PoCL)" Type="Folder">
				<Item Name="PoCL Debug Port" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Power Over Camera Link (PoCL)/PoCL Debug Port</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DCA7328A-E3AB-4082-BF52-2A61881F6420}</Property>
				</Item>
				<Item Name="PoCL Disable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Power Over Camera Link (PoCL)/PoCL Disable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E879A124-2529-4516-BB41-2A33628BEC7A}</Property>
				</Item>
				<Item Name="PoCL Power Is On" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Power Over Camera Link (PoCL)/PoCL Power Is On</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4EBD41CE-223E-4E47-9BE6-5CC5E8DB1771}</Property>
				</Item>
			</Item>
			<Item Name="FPGA_8tap 8bit.vi" Type="VI" URL="../FPGA_8tap 8bit.vi">
				<Property Name="configString.guid" Type="Str">{00020F5D-E0DA-4145-AD8A-566989C24D47}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART TX Ready;0;ReadMethodType=bool{002224A8-B595-44C0-8C04-781C1087F278}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Spare Active High;0;ReadMethodType=bool;WriteMethodType=bool{08FA1799-9D03-4A0F-9B7C-2BBB8BE414FB}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Overrun Error;0;ReadMethodType=bool{092A9C04-4443-4AA6-B12B-8F112043059E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port G;0;ReadMethodType=u8{0DFEC9CE-4F7B-44D5-9CF3-6D008B431682}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set DVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{142ADCE5-70EB-4487-9AC4-BFF354138628}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 4;0;ReadMethodType=bool;WriteMethodType=bool{1705EF8F-6D4F-47CC-BAAE-0060C3099629}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 0;0;ReadMethodType=bool;WriteMethodType=bool{174E2A7E-82E9-4293-85A0-8AD5D4EA90C2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Signal Mapping;0;ReadMethodType=u8;WriteMethodType=u8{1FAEBFBD-EFC8-48AF-9957-59B4D23D9B25}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port F;0;ReadMethodType=u8{232D171F-5941-4C84-980E-62D18E44C848}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port B;0;ReadMethodType=u8{27A20491-8335-4E25-B237-9D64511D75D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 1;0;ReadMethodType=bool;WriteMethodType=bool{2DB681FF-CB86-4243-9C00-175BA41CC18B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 1;0;ReadMethodType=bool;WriteMethodType=bool{31790626-F16E-4644-9D5D-29BE2C0E45C3}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 1;0;ReadMethodType=bool{367B7DB5-57B2-4274-875D-05369BCCE693}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port E;0;ReadMethodType=u8{39A38859-6855-49B8-AD51-75A892EF7980}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/QE Phase B;0;ReadMethodType=bool{3CBE02EF-E87A-4137-8235-CBA58845C817}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 3;0;ReadMethodType=bool;WriteMethodType=bool{3FF36374-8412-485C-B002-D82589DF94AD}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Break Indicator;0;ReadMethodType=bool{43E4DBB2-DA50-4DDD-85BD-BD8B2EF18816}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port J;0;ReadMethodType=u8{441AF044-C116-4DFB-B5D5-4F9353E3E7A7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 0;0;ReadMethodType=bool{4C4DAED3-335C-439D-97A2-E62FCBD2A0FE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Line Scan;0;ReadMethodType=bool;WriteMethodType=bool{4D8B5BF9-45C7-4AB3-BD71-4D5BF5FF3538}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 5;0;ReadMethodType=bool;WriteMethodType=bool{4D9E16CA-6BFC-40BA-A2BB-F85DE0A71844}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 2;0;ReadMethodType=bool{4EBD41CE-223E-4E47-9BE6-5CC5E8DB1771}NumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Power Is On;0;ReadMethodType=bool{50A62F3D-860D-43FA-A7C1-07FC6269B383}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{530413B7-F608-43EF-9D10-6489C4569215}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Data Valid;0;ReadMethodType=bool{5C47A9EE-DD4E-40B9-B9F8-A3538AD031E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 2;0;ReadMethodType=bool;WriteMethodType=bool{5F5C823A-D99F-4118-9333-6FFDCDCC55A4}ResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{615CA3BA-E709-4A19-ADD8-8B94328AB0A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 7;0;ReadMethodType=bool;WriteMethodType=bool{64F11733-31BF-4C33-87C1-7FB85382615F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 1;0;ReadMethodType=bool;WriteMethodType=bool{6597D68B-F30B-4523-B53A-476B4DAFC8EE}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port H;0;ReadMethodType=u8{6AF133D2-CC4D-45AE-A601-E57CBF796E0C}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Line Valid;0;ReadMethodType=bool{6B9D844B-2984-4289-95F1-8D9914B8C4F8}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Data;0;ReadMethodType=u8{6BCFEC1C-072B-4221-B928-151F724B0B11}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 6;0;ReadMethodType=bool;WriteMethodType=bool{70F563D0-B08A-49FF-A286-4756C9ECB6F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Baud Rate In;0;ReadMethodType=u8;WriteMethodType=u8{7D7DD3F5-CBFC-4A1E-B519-7C904DCE01EF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Data;0;ReadMethodType=u8;WriteMethodType=u8{86597AB3-D0FB-4BAF-9BDF-A390A3F594AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 3;0;ReadMethodType=bool;WriteMethodType=bool{8D2A1EAD-4E33-4003-BF0E-C31C35B6457D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 1;0;ReadMethodType=bool;WriteMethodType=bool{8DD493FD-D271-430F-B6E3-891D2F98C725}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 8;0;ReadMethodType=bool;WriteMethodType=bool{8DE70FEC-845F-4D48-A1B1-769463F04851}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Enable;0;ReadMethodType=bool;WriteMethodType=bool{8E11C3D4-BD18-495F-9639-30AE2BF72FF0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 6;0;ReadMethodType=bool;WriteMethodType=bool{93297BAE-0CE3-4A38-B276-B17A734E79CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Frame Valid;0;ReadMethodType=bool{962FF65C-8C84-46EB-B223-E9D0A0C79D40}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Framing Error;0;ReadMethodType=bool{98252DF6-B5EE-4C1A-90FF-647014C13BCD}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Ready;0;ReadMethodType=bool{A11DF1D9-8D15-441B-BDE8-63E6E6A1E42B}"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Host DMA 33;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{A8FA8E6C-A27B-4453-8A7D-A4F0465A29A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control Enable;0;ReadMethodType=bool;WriteMethodType=bool{AB790C8B-9193-4B4C-8E3B-00AEFF326310}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 0;0;ReadMethodType=bool;WriteMethodType=bool{ADB0A1E2-13D5-4196-BE04-6C44D17F456D}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port C;0;ReadMethodType=u8{AE251819-CDE2-4AE9-A916-B432D4B8F2F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port D;0;ReadMethodType=u8{B2CB7538-4E93-4F5A-874E-5FA973AAC1CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set LVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{BA305079-0FDC-4081-A95F-24C5624CA30B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/I\/O Extension Board Connected;0;ReadMethodType=bool{BE8AE095-D905-4A94-B47A-4E827077A480}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 5;0;ReadMethodType=bool;WriteMethodType=bool{BF56308C-724C-48A7-9B1F-7BB14C24D77C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 2;0;ReadMethodType=bool;WriteMethodType=bool{C065BBE3-89AC-4556-9A0E-DC25FBCA20AF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/QE Phase A;0;ReadMethodType=bool{C2977A32-70BC-4E23-88F7-9A63F3FFC601}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Spare;0;ReadMethodType=bool{C31929AD-AA21-4D60-9A70-0D32A997656D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 4;0;ReadMethodType=bool;WriteMethodType=bool{C39FF9DB-9961-424A-8E33-C65BDDC42ACF}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Output Valid;0;ReadMethodType=bool{C51C2C91-AD95-4219-AC4B-051E5BAFAE42}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 3;0;ReadMethodType=bool;WriteMethodType=bool{C7045A56-E5CA-484E-8641-5EC7618B1970}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Enable;0;ReadMethodType=bool;WriteMethodType=bool{C744075B-D1E5-4EB7-9605-41A1321C503B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 0;0;ReadMethodType=bool;WriteMethodType=bool{CB0FABFA-445F-449D-8B37-2454F325FB75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate;0;ReadMethodType=bool;WriteMethodType=bool{D001A063-6312-449F-9E3A-E5779F1B1512}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port A;0;ReadMethodType=u8{D501463B-2C2F-4B21-B1FA-732346C390C5}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port I;0;ReadMethodType=u8{DB74BB27-9CEB-4612-B7FC-B0385A48998B}NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Ready;0;ReadMethodType=bool{DCA7328A-E3AB-4082-BF52-2A61881F6420}NumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Debug Port;0;ReadMethodType=u8{DCB46F8D-A2AF-416D-AB65-47DE5F20A827}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Status/FPGA Temperature (C);0;ReadMethodType=i16{DDB48939-0419-4B5F-BD82-AAB8172F9A89}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set FVAL Active High;0;ReadMethodType=bool;WriteMethodType=bool{DF46EBE1-F096-4DF1-86BF-64EC1D49897C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Init;0;ReadMethodType=bool;WriteMethodType=bool{E879A124-2529-4516-BB41-2A33628BEC7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Disable;0;ReadMethodType=bool;WriteMethodType=bool{EAE57C1B-C1B4-460C-901D-A8F59E196A42}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 7;0;ReadMethodType=bool;WriteMethodType=bool{F21940AC-64D7-4C2F-BDED-F9794508A148}NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate Ack;0;ReadMethodType=bool{F23396CB-E375-4C68-8DA0-C402CD5E0C97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Configuration;0;ReadMethodType=u8;WriteMethodType=u8{F266A10F-F7DA-4D83-93F9-E5DB8ABA3EB2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 2;0;ReadMethodType=bool;WriteMethodType=bool{F41BB439-9596-45D9-A900-CCCF8AE1FA0F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 4;0;ReadMethodType=bool;WriteMethodType=bool{F6E40155-CFBF-4478-9D38-D097276B0AB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-1473R-LX110/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_1473R_LX110FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100 MHz Image Data ClockResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CL Acq InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Init;0;ReadMethodType=bool;WriteMethodType=boolCL Acq ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Acq Ready;0;ReadMethodType=boolCL Control 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 1;0;ReadMethodType=bool;WriteMethodType=boolCL Control 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 2;0;ReadMethodType=bool;WriteMethodType=boolCL Control 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 3;0;ReadMethodType=bool;WriteMethodType=boolCL Control 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control 4;0;ReadMethodType=bool;WriteMethodType=boolCL Control EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Camera Control Lines/CL Control Enable;0;ReadMethodType=bool;WriteMethodType=boolCL Data ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Data Valid;0;ReadMethodType=boolCL Frame ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Frame Valid;0;ReadMethodType=boolCL Line ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Line Valid;0;ReadMethodType=boolCL Output ValidNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Output Valid;0;ReadMethodType=boolCL Port ANumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port A;0;ReadMethodType=u8CL Port BNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port B;0;ReadMethodType=u8CL Port CNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port C;0;ReadMethodType=u8CL Port DNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port D;0;ReadMethodType=u8CL Port ENumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port E;0;ReadMethodType=u8CL Port FNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port F;0;ReadMethodType=u8CL Port GNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port G;0;ReadMethodType=u8CL Port HNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port H;0;ReadMethodType=u8CL Port INumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port I;0;ReadMethodType=u8CL Port JNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Port J;0;ReadMethodType=u8CL Set ConfigurationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Configuration;0;ReadMethodType=u8;WriteMethodType=u8CL Set DVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set DVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set FVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set FVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set Line ScanArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Line Scan;0;ReadMethodType=bool;WriteMethodType=boolCL Set LVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set LVAL Active High;0;ReadMethodType=bool;WriteMethodType=boolCL Set Signal MappingArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Signal Mapping;0;ReadMethodType=u8;WriteMethodType=u8CL Set Spare Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Configuration/CL Set Spare Active High;0;ReadMethodType=bool;WriteMethodType=boolCL SpareNumberOfSyncRegistersForReadInProject=Auto;resource=/Camera Link Data/CL Spare;0;ReadMethodType=boolFPGA Temperature (C)NumberOfSyncRegistersForReadInProject=Auto;resource=/Board Status/FPGA Temperature (C);0;ReadMethodType=i16Host DMA 33"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Host DMA 33;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"I/O Extension Board ConnectedNumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/I\/O Extension Board Connected;0;ReadMethodType=boolISO In 0NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 0;0;ReadMethodType=boolISO In 1NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 1;0;ReadMethodType=boolISO In 2NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO In 2;0;ReadMethodType=boolISO Out 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 0;0;ReadMethodType=bool;WriteMethodType=boolISO Out 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 1;0;ReadMethodType=bool;WriteMethodType=boolISO Out 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/ISO Out 2;0;ReadMethodType=bool;WriteMethodType=boolPCIe-1473R-LX110/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPCIE_1473R_LX110FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]PoCL Debug PortNumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Debug Port;0;ReadMethodType=u8PoCL DisableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Disable;0;ReadMethodType=bool;WriteMethodType=boolPoCL Power Is OnNumberOfSyncRegistersForReadInProject=Auto;resource=/Power Over Camera Link (PoCL)/PoCL Power Is On;0;ReadMethodType=boolQE Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/QE Phase A;0;ReadMethodType=boolQE Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/QE Phase B;0;ReadMethodType=boolRTSI 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 0;0;ReadMethodType=bool;WriteMethodType=boolRTSI 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 1;0;ReadMethodType=bool;WriteMethodType=boolRTSI 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 2;0;ReadMethodType=bool;WriteMethodType=boolRTSI 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 3;0;ReadMethodType=bool;WriteMethodType=boolRTSI 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 4;0;ReadMethodType=bool;WriteMethodType=boolRTSI 5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 5;0;ReadMethodType=bool;WriteMethodType=boolRTSI 6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 6;0;ReadMethodType=bool;WriteMethodType=boolRTSI 7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/RTSI 7;0;ReadMethodType=bool;WriteMethodType=boolTTL 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 0;0;ReadMethodType=bool;WriteMethodType=boolTTL 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 1;0;ReadMethodType=bool;WriteMethodType=boolTTL 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 2;0;ReadMethodType=bool;WriteMethodType=boolTTL 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 3;0;ReadMethodType=bool;WriteMethodType=boolTTL 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 4;0;ReadMethodType=bool;WriteMethodType=boolTTL 5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 5;0;ReadMethodType=bool;WriteMethodType=boolTTL 6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 6;0;ReadMethodType=bool;WriteMethodType=boolTTL 7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 7;0;ReadMethodType=bool;WriteMethodType=boolTTL 8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Digital I\/O/TTL 8;0;ReadMethodType=bool;WriteMethodType=boolUART Baud Rate InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Baud Rate In;0;ReadMethodType=u8;WriteMethodType=u8UART Break IndicatorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Break Indicator;0;ReadMethodType=boolUART Framing ErrorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Framing Error;0;ReadMethodType=boolUART Read DataNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Data;0;ReadMethodType=u8UART Read EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Read Enable;0;ReadMethodType=bool;WriteMethodType=boolUART RX Overrun ErrorNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Overrun Error;0;ReadMethodType=boolUART RX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART RX Ready;0;ReadMethodType=boolUART Set Baud Rate AckNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate Ack;0;ReadMethodType=boolUART Set Baud RateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Set Baud Rate;0;ReadMethodType=bool;WriteMethodType=boolUART TX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART TX Ready;0;ReadMethodType=boolUART Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Data;0;ReadMethodType=u8;WriteMethodType=u8UART Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/Camera Link Serial/UART Write Enable;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\KCJIN\Desktop\NI Test\FPGA Bitfiles\Vision_FPGATarget_FPGA8tap8bit_jPX+aU3Pq7I.lvbitx</Property>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{50A62F3D-860D-43FA-A7C1-07FC6269B383}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="100 MHz Image Data Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{5F5C823A-D99F-4118-9333-6FFDCDCC55A4}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Image Data Clock;TopSignalConnect=ImageDataClock;ClockSignalName=ImageDataClock;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">ImageDataClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Image Data Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">ImageDataClock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="Host DMA 33" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">16383</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">5</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=16383;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=8;Implementation=2;Host DMA 33;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{A11DF1D9-8D15-441B-BDE8-63E6E6A1E42B}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">8</Property>
				<Property Name="Requested Number of Elements" Type="UInt">16383</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
				<Item Name="Acquisition State Machine.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Acquisition State Machine.vi"/>
				<Item Name="Rising Edge Detect.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Rising Edge Detect.vi"/>
				<Item Name="Counter.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Counter.vi"/>
				<Item Name="CL Data to Pixels.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels.vi"/>
				<Item Name="1 Tap 8-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 8-Bit.vi"/>
				<Item Name="2 Tap 8-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/2 Tap 8-Bit.vi"/>
				<Item Name="3 Tap 8-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/3 Tap 8-Bit.vi"/>
				<Item Name="4 Tap 8-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/4 Tap 8-Bit.vi"/>
				<Item Name="8 Tap 8-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/8 Tap 8-Bit.vi"/>
				<Item Name="10 Tap 8-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/10 Tap 8-Bit.vi"/>
				<Item Name="1 Tap 10-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 10-Bit.vi"/>
				<Item Name="2 Tap 10-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/2 Tap 10-Bit.vi"/>
				<Item Name="3 Tap 10-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/3 Tap 10-Bit.vi"/>
				<Item Name="4 Tap 10-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/4 Tap 10-Bit.vi"/>
				<Item Name="1 Tap 12-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 12-Bit.vi"/>
				<Item Name="2 Tap 12-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/2 Tap 12-Bit.vi"/>
				<Item Name="3 Tap 12-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/3 Tap 12-Bit.vi"/>
				<Item Name="4 Tap 12-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/4 Tap 12-Bit.vi"/>
				<Item Name="1 Tap 14-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 14-Bit.vi"/>
				<Item Name="1 Tap 16-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 16-Bit.vi"/>
				<Item Name="1 Tap 24-Bit RGB.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 24-Bit RGB.vi"/>
				<Item Name="1 Tap 30-Bit RGB.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 30-Bit RGB.vi"/>
				<Item Name="1 Tap 36-Bit RGB.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 36-Bit RGB.vi"/>
				<Item Name="1 Tap 42-Bit RGB.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 42-Bit RGB.vi"/>
				<Item Name="1 Tap 48-Bit RGB.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/1 Tap 48-Bit RGB.vi"/>
				<Item Name="2 Tap 16-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/2 Tap 16-Bit.vi"/>
				<Item Name="2 Tap 14-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/2 Tap 14-Bit.vi"/>
				<Item Name="3 Tap 14-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/3 Tap 14-Bit.vi"/>
				<Item Name="3 Tap 16-Bit.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/3 Tap 16-Bit.vi"/>
				<Item Name="2 Tap 24-Bit RGB.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/CL Data to Pixels/2 Tap 24-Bit RGB.vi"/>
				<Item Name="Serial Interface.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Serial Interface.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="FPGA_8tap 8bit" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FPGA_8tap 8bit</Property>
					<Property Name="Comp.BitfileName" Type="Str">Vision_FPGATarget_FPGA8tap8bit_jPX+aU3Pq7I.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/KCJIN/Desktop/NI Test/FPGA Bitfiles/Vision_FPGATarget_FPGA8tap8bit_jPX+aU3Pq7I.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Vision_FPGATarget_FPGA8tap8bit_jPX+aU3Pq7I.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/KCJIN/Desktop/NI Test/Vision .lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/FPGA_8tap 8bit.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
			</Item>
			<Item Name="Rising Edge Detect.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Rising Edge Detect.vi"/>
			<Item Name="FPGA_UART_ChangeBaudRate.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Serial/FPGA_UART.llb/FPGA_UART_ChangeBaudRate.vi"/>
			<Item Name="FPGA_UART_ReadByte.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Serial/FPGA_UART.llb/FPGA_UART_ReadByte.vi"/>
			<Item Name="FPGA_UART_Interface.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Serial/FPGA_UART.llb/FPGA_UART_Interface.ctl"/>
			<Item Name="FPGA_UART_WriteByte.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Serial/FPGA_UART.llb/FPGA_UART_WriteByte.vi"/>
			<Item Name="SerialServer.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/Vision-RIO/Common/Serial/SerialServer.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Vision_FPGATarget_FPGA8tap8bit_jPX+aU3Pq7I.lvbitx" Type="Document" URL="../FPGA Bitfiles/Vision_FPGATarget_FPGA8tap8bit_jPX+aU3Pq7I.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
