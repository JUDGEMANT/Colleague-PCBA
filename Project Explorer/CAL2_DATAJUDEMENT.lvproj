<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="IBP of pcba_input.vi" Type="VI" URL="../../IBP of pcba_input.vi"/>
		<Item Name="2_create_default_path_file.vi" Type="VI" URL="../../2_create_default_path_file.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="1_Enter_F10.vi" Type="VI" URL="../../1_Enter_F10.vi"/>
			<Item Name="1_switch_page.vi" Type="VI" URL="../../1_switch_page.vi"/>
			<Item Name="1_text_limit.vi" Type="VI" URL="../../1_text_limit.vi"/>
			<Item Name="2_chain_session_pcba.vi" Type="VI" URL="../../2_chain_session_pcba.vi"/>
			<Item Name="2_config_path_pcba.vi" Type="VI" URL="../../2_config_path_pcba.vi"/>
			<Item Name="2_create_sequence_pcba.vi" Type="VI" URL="../../2_create_sequence_pcba.vi"/>
			<Item Name="2_create_session_pcba.vi" Type="VI" URL="../../2_create_session_pcba.vi"/>
			<Item Name="2_createfolder_cal2.vi" Type="VI" URL="../../2_createfolder_cal2.vi"/>
			<Item Name="2_date_time_pcba.vi" Type="VI" URL="../../2_date_time_pcba.vi"/>
			<Item Name="2_dialog_finish.vi" Type="VI" URL="../../2_dialog_finish.vi"/>
			<Item Name="2_dialog_NG.vi" Type="VI" URL="../../2_dialog_NG.vi"/>
			<Item Name="2_find_path_pcba.vi" Type="VI" URL="../../2_find_path_pcba.vi"/>
			<Item Name="2_Global_cal2.vi" Type="VI" URL="../../2_Global_cal2.vi"/>
			<Item Name="2_newslope_calc.vi" Type="VI" URL="../../2_newslope_calc.vi"/>
			<Item Name="2_read_sequence_pcba.vi" Type="VI" URL="../../2_read_sequence_pcba.vi"/>
			<Item Name="2_read_session_pcba.vi" Type="VI" URL="../../2_read_session_pcba.vi"/>
			<Item Name="2_revision_doc.vi" Type="VI" URL="../../2_revision_doc.vi"/>
			<Item Name="2_save_sequence_pcba.vi" Type="VI" URL="../../2_save_sequence_pcba.vi"/>
			<Item Name="2_save_session_pcba.vi" Type="VI" URL="../../2_save_session_pcba.vi"/>
			<Item Name="2_sequence_pcba.vi" Type="VI" URL="../../2_sequence_pcba.vi"/>
			<Item Name="cal2_1.vi" Type="VI" URL="../../cal2_1.vi"/>
			<Item Name="cal2_2.vi" Type="VI" URL="../../cal2_2.vi"/>
			<Item Name="cal2_3.vi" Type="VI" URL="../../cal2_3.vi"/>
			<Item Name="cal2_4.vi" Type="VI" URL="../../cal2_4.vi"/>
			<Item Name="cal2_5.vi" Type="VI" URL="../../cal2_5.vi"/>
			<Item Name="dialog_Esc_sensor.vi" Type="VI" URL="../../dialog_Esc_sensor.vi"/>
			<Item Name="dialog_old_user.vi" Type="VI" URL="../../dialog_old_user.vi"/>
			<Item Name="find_model_code_pcba.vi" Type="VI" URL="../../find_model_code_pcba.vi"/>
			<Item Name="find_user_id_pcba.vi" Type="VI" URL="../../find_user_id_pcba.vi"/>
			<Item Name="HOSTNAME.DLL" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/examples/dll/hostname/HOSTNAME.DLL"/>
			<Item Name="lvinput.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/resource/lvinput.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CALIBRATION_2_DATA_JUDEMENT" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{8EBE2A13-4A76-4F55-8336-1F2D156B5E20}</Property>
				<Property Name="App_applicationName" Type="Str">CALIBRATION 2 DATA JUDEMENT.exe</Property>
				<Property Name="App_companyName" Type="Str">Namiki</Property>
				<Property Name="App_fileDescription" Type="Str">CALIBRATION_2_DATA_JUDEMENT</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{96DD3608-1A87-4C62-9319-D50E99CE19B2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5B0158B3-1714-4783-91E9-DD7D8F2CF135}</Property>
				<Property Name="App_internalName" Type="Str">CALIBRATION_2_DATA_JUDEMENT</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2011 Namiki</Property>
				<Property Name="App_productName" Type="Str">CALIBRATION_2_DATA_JUDEMENT</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CALIBRATION_2_DATA_JUDEMENT</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">CALIBRATION 2 DATA JUDEMENT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Application/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5518DF0A-4E43-4417-8023-28B99D0123F4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/IBP of pcba_input.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Create_Path" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{7DFB920C-4D50-48F6-A91C-E063F17B38AF}</Property>
				<Property Name="App_applicationName" Type="Str">Create Path.exe</Property>
				<Property Name="App_companyName" Type="Str">Namiki</Property>
				<Property Name="App_fileDescription" Type="Str">Create_Path</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{98047F98-B0D6-4E9F-9BDB-DFCC5EE012BA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EE471151-2D3A-4F7E-9331-5AAF2A2FF44D}</Property>
				<Property Name="App_internalName" Type="Str">Create_Path</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2011 Namiki</Property>
				<Property Name="App_productName" Type="Str">Create_Path</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Create_Path</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Create Path.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Application/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5518DF0A-4E43-4417-8023-28B99D0123F4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/2_create_default_path_file.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="CAL2_DATAJUDEMENT" Type="Installer">
				<Property Name="arpCompany" Type="Str">Namiki</Property>
				<Property Name="arpURL" Type="Str">http://www.Namiki.com/</Property>
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BuildLabel" Type="Str">CAL2_DATAJUDEMENT</Property>
				<Property Name="BuildLocation" Type="Path">../../Installer</Property>
				<Property Name="DirInfo.Count" Type="Int">2</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">CAL2_DATAJUDEMENT</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">data</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{E94DCE69-F4EC-4F5D-8C08-0CC42DB394E8}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="DistID" Type="Str">{3636B3B8-E147-457A-B55C-08507A87AC3A}</Property>
				<Property Name="DistParts.Count" Type="Int">1</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{2CA542BC-E002-4064-84DB-49B3E558A26D}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.6</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{7975A1CC-5DCA-4997-EE8C-C1903BA18512}</Property>
				<Property Name="FileInfo.Count" Type="Int">6</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">CALIBRATION 2 DATA JUDEMENT.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{8EBE2A13-4A76-4F55-8336-1F2D156B5E20}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/CALIBRATION_2_DATA_JUDEMENT</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">CALIBRATION 2 DATA JUDEMENT.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{96DD3608-1A87-4C62-9319-D50E99CE19B2}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/CALIBRATION_2_DATA_JUDEMENT</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="FileInfo[2].FileName" Type="Str">CALIBRATION 2 DATA JUDEMENT.ini</Property>
				<Property Name="FileInfo[2].FileTag" Type="Str">{5B0158B3-1714-4783-91E9-DD7D8F2CF135}</Property>
				<Property Name="FileInfo[2].Type" Type="Int">3</Property>
				<Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/CALIBRATION_2_DATA_JUDEMENT</Property>
				<Property Name="FileInfo[3].DirTag" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="FileInfo[3].FileName" Type="Str">Create Path.exe</Property>
				<Property Name="FileInfo[3].FileTag" Type="Str">{7DFB920C-4D50-48F6-A91C-E063F17B38AF}</Property>
				<Property Name="FileInfo[3].Type" Type="Int">3</Property>
				<Property Name="FileInfo[3].TypeID" Type="Ref">/My Computer/Build Specifications/Create_Path</Property>
				<Property Name="FileInfo[4].DirTag" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="FileInfo[4].FileName" Type="Str">Create Path.aliases</Property>
				<Property Name="FileInfo[4].FileTag" Type="Str">{98047F98-B0D6-4E9F-9BDB-DFCC5EE012BA}</Property>
				<Property Name="FileInfo[4].Type" Type="Int">3</Property>
				<Property Name="FileInfo[4].TypeID" Type="Ref">/My Computer/Build Specifications/Create_Path</Property>
				<Property Name="FileInfo[5].DirTag" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="FileInfo[5].FileName" Type="Str">Create Path.ini</Property>
				<Property Name="FileInfo[5].FileTag" Type="Str">{EE471151-2D3A-4F7E-9331-5AAF2A2FF44D}</Property>
				<Property Name="FileInfo[5].Type" Type="Int">3</Property>
				<Property Name="FileInfo[5].TypeID" Type="Ref">/My Computer/Build Specifications/Create_Path</Property>
				<Property Name="InstSpecVersion" Type="Str">8608001</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">CAL2 DATAJUDEMENT</Property>
				<Property Name="ProductVersion" Type="Str">1.0.3</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">3</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{8EBE2A13-4A76-4F55-8336-1F2D156B5E20}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">CALIBRATION 2 DATA JUDEMENT</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">CAL2 DATAJUDEMENT</Property>
				<Property Name="ShortcutInfo[1].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[1].FileTag" Type="Str">{7DFB920C-4D50-48F6-A91C-E063F17B38AF}</Property>
				<Property Name="ShortcutInfo[1].FileTagDir" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="ShortcutInfo[1].Name" Type="Str">Create Path</Property>
				<Property Name="ShortcutInfo[1].SubDir" Type="Str">CAL2 DATAJUDEMENT</Property>
				<Property Name="ShortcutInfo[2].DirTag" Type="Str">{5F651F99-96E4-4E49-AB4B-2AF1DC09E21C}</Property>
				<Property Name="ShortcutInfo[2].FileTag" Type="Str">{8EBE2A13-4A76-4F55-8336-1F2D156B5E20}</Property>
				<Property Name="ShortcutInfo[2].FileTagDir" Type="Str">{A3BBB133-3A2B-4A8B-A656-4E05E342F892}</Property>
				<Property Name="ShortcutInfo[2].Name" Type="Str">CALIBRATION 2 DATA JUDEMENT</Property>
				<Property Name="UpgradeCode" Type="Str">{05589845-1E5E-44FF-AB64-8F2128F9BE2D}</Property>
			</Item>
		</Item>
	</Item>
</Project>
