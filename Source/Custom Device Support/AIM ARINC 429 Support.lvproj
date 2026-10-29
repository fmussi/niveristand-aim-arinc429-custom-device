<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Shared" Type="Folder">
			<Item Name="Error Test" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Error Test Channel Number.vi" Type="VI" URL="../Shared/Error Test Channel Number.vi"/>
				<Item Name="Error Test Label Count.vi" Type="VI" URL="../Shared/Error Test Label Count.vi"/>
				<Item Name="Error Test Label Name.vi" Type="VI" URL="../Shared/Error Test Label Name.vi"/>
				<Item Name="Error Test Number Of Bits.vi" Type="VI" URL="../Shared/Error Test Number Of Bits.vi"/>
				<Item Name="Error Test Parameter Name.vi" Type="VI" URL="../Shared/Error Test Parameter Name.vi"/>
				<Item Name="Error Test Start Bit Value.vi" Type="VI" URL="../Shared/Error Test Start Bit Value.vi"/>
				<Item Name="Error Test Transmit Period.vi" Type="VI" URL="../Shared/Error Test Transmit Period.vi"/>
				<Item Name="Error Word Bits Checker for All Parameters on Label.vi" Type="VI" URL="../Shared/Error Word Bits Checker for All Parameters on Label.vi"/>
				<Item Name="Error Word Bits Checker.vi" Type="VI" URL="../Shared/Error Word Bits Checker.vi"/>
			</Item>
			<Item Name="Create ARINC 429 Word (U32) from Label (U8).vi" Type="VI" URL="../Shared/Create ARINC 429 Word (U32) from Label (U8).vi"/>
			<Item Name="Decode Parameter (DBL) from Word.vi" Type="VI" URL="../Shared/Decode Parameter (DBL) from Word.vi"/>
			<Item Name="Device Parameters.ctl" Type="VI" URL="../Shared/Device Parameters.ctl"/>
			<Item Name="Direction Capability.ctl" Type="VI" URL="../Shared/Direction Capability.ctl"/>
			<Item Name="Direction.ctl" Type="VI" URL="../Shared/Direction.ctl"/>
			<Item Name="Encode Parameter and Update Word (32-bit).vi" Type="VI" URL="../Shared/Encode Parameter and Update Word (32-bit).vi"/>
			<Item Name="Get Changed Indices in Array.vim" Type="VI" URL="../Shared/Get Changed Indices in Array.vim"/>
			<Item Name="Get Label Settings for RT.vi" Type="VI" URL="../Shared/Get Label Settings for RT.vi"/>
			<Item Name="Get MD5 For File.vi" Type="VI" URL="../Shared/Get MD5 For File.vi"/>
			<Item Name="Get Rx Hardware Channel Data.vi" Type="VI" URL="../Shared/Get Rx Hardware Channel Data.vi"/>
			<Item Name="Get Static Channel Reference for Frame.vi" Type="VI" URL="../Shared/Get Static Channel Reference for Frame.vi"/>
			<Item Name="Get Tx Hardware Channel Data.vi" Type="VI" URL="../Shared/Get Tx Hardware Channel Data.vi"/>
			<Item Name="Initialize Channel Parameter (BNR, Unsigned, Unity Scaling).vi" Type="VI" URL="../Shared/Initialize Channel Parameter (BNR, Unsigned, Unity Scaling).vi"/>
			<Item Name="Initialize Channel Parameter (Discrete).vi" Type="VI" URL="../Shared/Initialize Channel Parameter (Discrete).vi"/>
			<Item Name="Label Properties.ctl" Type="VI" URL="../Shared/Label Properties.ctl"/>
			<Item Name="Label.ctl" Type="VI" URL="../Shared/Label.ctl"/>
			<Item Name="Map of Identifiers to Indexes.ctl" Type="VI" URL="../Shared/Map of Identifiers to Indexes.ctl"/>
			<Item Name="Map of Values Indexes to Channel and Label Indexes.ctl" Type="VI" URL="../Shared/Map of Values Indexes to Channel and Label Indexes.ctl"/>
			<Item Name="Parameter Definition.ctl" Type="VI" URL="../Shared/Parameter Definition.ctl"/>
			<Item Name="RT Hardware Channel Settings.ctl" Type="VI" URL="../Shared/RT Hardware Channel Settings.ctl"/>
			<Item Name="RT Label Settings.ctl" Type="VI" URL="../Shared/RT Label Settings.ctl"/>
			<Item Name="RT Parameters.ctl" Type="VI" URL="../Shared/RT Parameters.ctl"/>
			<Item Name="Transfer Type.ctl" Type="VI" URL="../Shared/Transfer Type.ctl"/>
			<Item Name="VS Channel Definition for Parameter.ctl" Type="VI" URL="../Shared/VS Channel Definition for Parameter.ctl"/>
			<Item Name="VS Channels Definition for All Labels on Hardware Channel.ctl" Type="VI" URL="../Shared/VS Channels Definition for All Labels on Hardware Channel.ctl"/>
			<Item Name="VS Channels Definition for Label.ctl" Type="VI" URL="../Shared/VS Channels Definition for Label.ctl"/>
			<Item Name="Conditionally Add SSM Parameter.vi" Type="VI" URL="../Shared/Conditionally Add SSM Parameter.vi"/>
			<Item Name="Conditionally Add SDI Parameter.vi" Type="VI" URL="../Shared/Conditionally Add SDI Parameter.vi"/>
			<Item Name="Conditionally Add Parity Parameter.vi" Type="VI" URL="../Shared/Conditionally Add Parity Parameter.vi"/>
			<Item Name="Verify File Exists and Not Empty.vi" Type="VI" URL="../Shared/Verify File Exists and Not Empty.vi"/>
			<Item Name="Build Linux Log File Path.vi" Type="VI" URL="../Shared/Build Linux Log File Path.vi"/>
			<Item Name="Data Word Format.ctl" Type="VI" URL="../Shared/Data Word Format.ctl"/>
			<Item Name="Transfer Speed.ctl" Type="VI" URL="../Shared/Transfer Speed.ctl"/>
			<Item Name="Build Transfer ID.vi" Type="VI" URL="../Shared/Build Transfer ID.vi"/>
			<Item Name="SDI.ctl" Type="VI" URL="../Shared/SDI.ctl"/>
		</Item>
		<Item Name="Support Files" Type="Folder">
			<Item Name="AIM-API-errors.txt" Type="Document" URL="../Docs/AIM-API-errors.txt"/>
			<Item Name="aimARINC429-errors.txt" Type="Document" URL="../Docs/aimARINC429-errors.txt"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="System" Type="Folder">
				<Item Name="Shared" Type="Folder">
					<Item Name="Reset Acyclic Channels.vi" Type="VI" URL="../Tests/System/Shared Sub VIs/Reset Acyclic Channels.vi"/>
					<Item Name="Script Custom Device.vi" Type="VI" URL="../Tests/System/Shared Sub VIs/Script Custom Device.vi"/>
					<Item Name="Generate VS Channels Info.vi" Type="VI" URL="../Tests/System/Shared Sub VIs/Generate VS Channels Info.vi"/>
					<Item Name="AIM Multichannel Tx and RX PARAM Constants.vi" Type="VI" URL="../Tests/System/Shared Sub VIs/AIM Multichannel Tx and RX PARAM Constants.vi"/>
					<Item Name="Get Class Data File Path.vi" Type="VI" URL="../Tests/System/Shared Sub VIs/Get Class Data File Path.vi"/>
				</Item>
				<Item Name="Single Board Loopback.lvclass" Type="LVClass" URL="../Tests/System/Single Board Loopback/Single Board Loopback.lvclass"/>
				<Item Name="Logging Loopback.lvclass" Type="LVClass" URL="../Tests/System/Logging Loopback/Logging Loopback.lvclass"/>
				<Item Name="AIM Deployment.lvclass" Type="LVClass" URL="../Tests/System/Deployment/AIM Deployment.lvclass"/>
				<Item Name="Disabled Custom Device.lvclass" Type="LVClass" URL="../Tests/System/Disabled Custom Device/Disabled Custom Device.lvclass"/>
			</Item>
			<Item Name="Unit" Type="Folder">
				<Item Name="Common Assets" Type="Folder">
					<Item Name="Params For Import.xml" Type="Document" URL="../Tests/Unit/Common Assets/Params For Import.xml"/>
				</Item>
				<Item Name="Execution" Type="Folder">
					<Item Name="Engine.lvclass" Type="LVClass" URL="../Tests/Unit/Execution/Engine/Engine.lvclass"/>
				</Item>
				<Item Name="Scripting" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="HardwareLoopback.nivssdf" Type="Document" URL="../Tests/Unit/Scripting/Assets/HardwareLoopback.nivssdf"/>
					</Item>
					<Item Name="Scripting.lvclass" Type="LVClass" URL="../Tests/Unit/Scripting/Scripting.lvclass"/>
				</Item>
				<Item Name="Shared" Type="Folder">
					<Item Name="Shared VIs.lvclass" Type="LVClass" URL="../Tests/Unit/Shared/test Shared VIs/Shared VIs.lvclass"/>
					<Item Name="Build Linux Log File Path.lvclass" Type="LVClass" URL="../Tests/Unit/Shared/test Build Linux Log File Path/Build Linux Log File Path.lvclass"/>
				</Item>
				<Item Name="Import" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="Physical_Loopback_param_NoDirection.xml" Type="Document" URL="../Tests/Unit/Import/Assets/Physical_Loopback_param_NoDirection.xml"/>
						<Item Name="Physical_Loopback_param_MaxChannels.xml" Type="Document" URL="../Tests/Unit/Import/Assets/Physical_Loopback_param_MaxChannels.xml"/>
					</Item>
					<Item Name="Import.lvclass" Type="LVClass" URL="../Tests/Unit/Import/Import.lvclass"/>
				</Item>
				<Item Name="Refresh" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="Loopback_New_param.xml" Type="Document" URL="../Tests/Unit/Refresh/Assets/Loopback_New_param.xml"/>
						<Item Name="Loopback_param.xml" Type="Document" URL="../Tests/Unit/Refresh/Assets/Loopback_param.xml"/>
					</Item>
					<Item Name="Refresh.lvclass" Type="LVClass" URL="../Tests/Unit/Refresh/Refresh.lvclass"/>
				</Item>
				<Item Name="Channel Manager.lvclass" Type="LVClass" URL="../Tests/Unit/Channel Manager/Channel Manager.lvclass"/>
			</Item>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Copy PPLs to Includes.vi" Type="VI" URL="../Utility/Copy PPLs to Includes.vi"/>
			<Item Name="Copy PPLs to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy PPLs to NI VeriStand dir.vi"/>
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Utility/Post-Build Action.vi"/>
			<Item Name="Post-Build Action Scripting.vi" Type="VI" URL="../Utility/Post-Build Action Scripting.vi"/>
			<Item Name="Generate AIM API Errors.vi" Type="VI" URL="../Utility/Generate AIM API Errors.vi"/>
		</Item>
		<Item Name="Palettes" Type="Folder">
			<Item Name="dir.mnu" Type="Document" URL="../Scripting/Palettes/dir.mnu"/>
			<Item Name="Labels.mnu" Type="Document" URL="../Scripting/Palettes/Labels.mnu"/>
			<Item Name="Parameters.mnu" Type="Document" URL="../Scripting/Palettes/Parameters.mnu"/>
			<Item Name="Ports.mnu" Type="Document" URL="../Scripting/Palettes/Ports.mnu"/>
			<Item Name="Logging.mnu" Type="Document" URL="../Scripting/Palettes/Logging.mnu"/>
		</Item>
		<Item Name="Debug" Type="Folder">
			<Item Name="Write String to Log File.vi" Type="VI" URL="../Debug/Write String to Log File.vi"/>
			<Item Name="Log Errors.vi" Type="VI" URL="../Debug/Log Errors.vi"/>
			<Item Name="Write Device Info.vi" Type="VI" URL="../Debug/Write Device Info.vi"/>
		</Item>
		<Item Name="ARINC 429 Import.lvlib" Type="Library" URL="../Import/ARINC 429 Import.lvlib"/>
		<Item Name="AIM ARINC 429 Engine.lvlib" Type="Library" URL="../Engine/AIM ARINC 429 Engine.lvlib"/>
		<Item Name="AIM ARINC 429 Scripting.lvlib" Type="Library" URL="../Scripting/AIM/AIM ARINC 429 Scripting.lvlib"/>
		<Item Name="AIM ARINC 429 System Explorer.lvlib" Type="Library" URL="../System Explorer/Implementation/System Explorer/AIM ARINC 429 System Explorer.lvlib"/>
		<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
		<Item Name="Messaging.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/VeriStand Custom Device Messaging/Messaging.lvlib"/>
		<Item Name="Encoding and Decoding.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Encoding and Decoding/Encoding and Decoding.lvlib"/>
		<Item Name="AIM ARINC 429 Hardware API.lvlib" Type="Library" URL="../Hardware API/AIM ARINC 429 Hardware API.lvlib"/>
		<Item Name="AIM429LV.lvlib" Type="Library" URL="/&lt;instrlib&gt;/AIM GmbH/_ARINC-429/AIM429LV.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Engine" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{1292050D-A0DC-43FC-8EB3-6FC5EDB32D8A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Support/Windows</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{00026C2A-569B-4D6A-BC7B-D707A1CC9505}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AIM ARINC 429 Engine.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Support/Windows/AIM ARINC 429 Engine.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Support/Windows</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{3A5F0203-1305-4933-8447-C414677617E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AIM ARINC 429 Engine.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Engine</Property>
				<Property Name="TgtF_internalName" Type="Str">Engine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Engine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{42316925-79E8-4345-8D40-0BF14F60C9A2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AIM ARINC 429 Engine.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="System Explorer" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{9EDCC426-A584-4087-8244-A3B57E74FF5E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">System Explorer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Support/Windows</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2AF25D28-E070-4F3E-AD75-4F2B8F2A5EC5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AIM ARINC 429 System Explorer.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Support/Windows/AIM ARINC 429 System Explorer.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Support/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">Errors</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Errors</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{853136DB-1588-4A4E-8CEA-CC48F2B27214}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AIM ARINC 429 Engine.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AIM ARINC 429 Scripting.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/AIM ARINC 429 System Explorer.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[3].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Support Files/AIM-API-errors.txt</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Support Files/aimARINC429-errors.txt</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Communication Bus Engine</Property>
				<Property Name="TgtF_internalName" Type="Str">Communication Bus Engine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Communication Bus Engine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B041E42F-38F2-47C3-8F1C-2EFEAD6FB030}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AIM ARINC 429 System Explorer.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Scripting API" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{45489642-7B0A-4B41-8E3D-9EEE369E3420}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scripting API</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/nitest/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Scripting</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action Scripting.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1D3FDF35-3D7E-4DFE-8975-7292B1555A92}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Scripting</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Scripting/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Top Level</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Scripting</Property>
				<Property Name="Destination[3].destName" Type="Str">Shared</Property>
				<Property Name="Destination[3].libraryName" Type="Str">AIM ARINC 429 Shared.lvlib</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/Scripting/Shared</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{B0174127-A8E1-4647-8394-A04D2FDC6FC6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AIM ARINC 429 Scripting.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Palettes/Ports.mnu</Property>
				<Property Name="Source[10].lvfile" Type="Bool">true</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ARINC 429 Import.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].newName" Type="Str">AIM ARINC 429 Import.lvlib</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Shared</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AIM ARINC 429 Engine.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/AIM ARINC 429 System Explorer.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/ARINC 429 Import.lvlib/Parse Parameters File.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Shared/Get MD5 For File.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Palettes</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Palettes/dir.mnu</Property>
				<Property Name="Source[7].lvfile" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Palettes/Labels.mnu</Property>
				<Property Name="Source[8].lvfile" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Palettes/Parameters.mnu</Property>
				<Property Name="Source[9].lvfile" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux x64" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="AIM ARINC 429 Engine.lvlib" Type="Library" URL="../Engine/AIM ARINC 429 Engine.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{9B60B8DD-65DB-42E1-BD19-0C238DAC493D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Support</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8AA1FCC3-1B94-4973-86E5-7B61E470C5EB}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_x64</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">AIM ARINC 429 Engine.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_x64/AIM ARINC 429 Engine.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{278BA47C-E10B-4B88-8675-ECE837F22D77}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/AIM ARINC 429 Engine.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Engine</Property>
				<Property Name="TgtF_internalName" Type="Str">Engine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Engine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A8C809B0-8DE3-45F2-8238-35B4DA35C3AD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AIM ARINC 429 Engine.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
