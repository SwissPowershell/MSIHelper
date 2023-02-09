Class MSIIcon {
    [String] ${Name} = 'Default.ico'
    [String] ${Content} = @'
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
'@
    [String] ${FullName}
    MSIIcon () {
    }
    MSIIcon ($Path) {
        $This.Name = Split-Path $Path -Leaf
        $Bytes = [IO.File]::ReadAllBytes($Path)
        $This.Content = [Convert]::ToBase64String($Bytes)
	$This.FullName = $Path
    }
    MSIIcon ($Name,$Content){
        $This.Name = $Name
        $This.Content = $Content
    }
    [Void] Save($Path,$Name){
        $IconFullName = "$($Path)\$($Name)"
        $This.name = $Name
        Try {
            [IO.File]::WriteAllBytes($IconFullName, [Convert]::FromBase64String($This.Content))
        }Catch {
            #Set-Content -Path $IconFullName -Value $This.Content -ErrorAction Stop
        }
	$This.FullName = $IconFullName
    }
    [Void] Save($Path){
        $This.Save($Path,$This.Name)
    }
    [String] ToString() {
        Return $This.Name
    }
}
Class MSIContent {
    [String]    ${PRODUCTNAME}
    [String]    ${PRODUCTVERSION}
    [String]    ${MANUFACTURER}
    [GUID]      ${PRODUCTCODE}
    [GUID]      ${UPGRADECODE}
    [String]    ${ARPPRODUCTICON}
    [MSIIcon]   ${ProductIcon}
    MSIContent ($MSIFilePath){
        [MSIFile] $MSIFilePath = $MSIFilePath
        $This.ReadDatabase($MSIFilePath,@())
        $This.ProductIcon = $This.GetIcon($MSIFilePath)
    }
    MSIContent ($MSIPath,$MSTsPath){
        $MSIFilePath = Get-Item -path $MSIPath # MSI should be unique
        $MSTFilesPath = $MSTsPath | Get-Item # There can be several MST Files
        $This.ReadDatabase($MSIFilePath,$MSTFilesPath)
        $This.ProductIcon = $This.GetIcon($MSIFilePath)
    }
    hidden [Void] ReadDatabase($MSIFilePath,$MSTFilesPath){
    	# the properties to extract
        $PropertiesName = @('ProductName','ProductVersion','Manufacturer','ProductCode','UpgradeCode','ARPPRODUCTICON')
        $WindowsInstaller = New-Object -ComObject WindowsInstaller.Installer
        $MSIDatabase = $WindowsInstaller.GetType().InvokeMember("OpenDatabase", "InvokeMethod", $null, $WindowsInstaller, @($MSIFilePath.FullName, 0))
        $IsUsingTransform = $False
        if ($MSTFilesPath.count -ne 0) {
            $IsUsingTransform = $True
            ForEach ($MSTFile in $MSTFilesPath) {
	    	# Apply each of the transform in the given order in case the properties are overwritten by the MST
                $MSIDatabase.GetType().InvokeMember("ApplyTransform","InvokeMethod",$null,$MSIDatabase,@($MSTFile.FullName,0x0100))
            }
        }
        $View = $Null
        #Read the MSI Properties
        ForEach ($Property in $PropertiesName) {
            $Query = "SELECT Value FROM Property WHERE Property = '$($Property)'"
            $View = $MSIDatabase.GetType().InvokeMember("OpenView", "InvokeMethod", $null, $MSIDatabase, ($Query))
            $View.GetType().InvokeMember("Execute", "InvokeMethod", $null, $View, $null) | out-null
            $Record = $View.GetType().InvokeMember("Fetch", "InvokeMethod", $null, $View, $null)
            try {
                $Value = $Record.GetType().InvokeMember("StringData", "GetProperty", $null, $Record, 1)
                $This.$Property = ($Value.replace('\','_')).replace('/','_')
            }catch {
                Write-Warning "Unable to read property [$($Property)] from MSI File : $_"
            }
            $view.GetType().InvokeMember("Close", "InvokeMethod", $null, $View, $null)
        }
        if ($IsUsingTransform -eq $True) {
            #Read eventual change made to these properties in the MST, transform change are stored in _TransformView table
            ForEach ($Property in $PropertiesName) {
                $Value = $Null
                $Query = "SELECT Data FROM _TransformView WHERE Row = '$($Property)'"
                $View = $MSIDatabase.GetType().InvokeMember("OpenView", "InvokeMethod", $null, $MSIDatabase, ($Query))
                $View.GetType().InvokeMember("Execute", "InvokeMethod", $null, $View, $null) | out-null
                $Record = $View.GetType().InvokeMember("Fetch", "InvokeMethod", $null, $View, $null)
                try {
                    $Value = $Record.GetType().InvokeMember("StringData", "GetProperty", $null, $Record, 1)
                    Write-Warning "INFO : The property [$($Property)] is overriden in an MST [$($This.$Property)] => [$($Value)]"
                    $This.$Property = $Value
                }catch {
                }
            }
        }
        $MSIDatabase.GetType().InvokeMember("Commit", "InvokeMethod", $null, $MSIDatabase, $null) | out-null
        $View.GetType().InvokeMember("Close", "InvokeMethod", $null, $View, $null) | Out-Null
        $MSIDatabase = $null
        $View = $null
    }
    hidden [MSIIcon] GetIcon($MSIFilePath){
        $Icon = [MSIIcon]::new()
        $WindowsInstaller = New-Object -ComObject WindowsInstaller.Installer
        $MSIDatabase = $WindowsInstaller.GetType().InvokeMember("OpenDatabase","InvokeMethod", $null, $WindowsInstaller, @($MSIFilePath.FullName,0))
        $Query = "SELECT Name, Data FROM Icon WHERE Name = '$($This.ARPPRODUCTICON)'"
        $IconRetrieved = $False
        $View = $Null
        Try {
            $View = $MSIDatabase.GetType().InvokeMember("OpenView", "InvokeMethod", $null, $MSIDatabase, ($Query))
            $IconRetrieved = $True
        }Catch {
            $IconRetrieved = $False
        }
        if ($IconRetrieved -eq $True) {
            $View.GetType().InvokeMember("Execute", "InvokeMethod", $null, $View, $null) | out-null
            $Record = $View.GetType().InvokeMember("Fetch", "InvokeMethod", $null, $View, $null)
            $msiReadStreamAnsi = 1
            try {
                [String] $IconName = $Record.GetType().InvokeMember("StringData", "GetProperty", $null, $Record, 1)
                $DataSize = $Record.GetType().InvokeMember("DataSize", "GetProperty", $null, $Record, 2)
                if (($IconName.EndsWith('.ico') -eq $False) -and ($IconName.EndsWith('.exe') -eq $False)) {
                    # no file type or not ico or exe assume the file is readable using ico approach
		    $IconName = "$IconName.ico"
                }
                if ($IconName.EndsWith('.exe') -eq $True){
		    # The file will be an exe so the icon have to be extracted from that exe using [System.Drawing.Icon]::ExtractAssociatedIcon method 
                    $TempFile = New-TemporaryFile
                    $Stream = $Record.GetType().InvokeMember("ReadStream","InvokeMethod",$Null,$Record,@(2, $DataSize, $msiReadStreamAnsi))
                    $FileStream = new-object IO.FileStream($TempFile.FullName, [IO.FileMode]::Create) # New FileStream to some file
                    $StreamWriter = new-object IO.StreamWriter($FileStream,[System.Text.Encoding]::GetEncoding(28591)) # A streamwriter will write to the file via filestream above
                    $StreamWriter.WriteLine($Stream) # Write stuff to the file via streamwriter
                    $StreamWriter.Close() # Close writer
                    $FileStream.Close() # Close stream
                    # New Behavior integrate the .ico
                    $ico =  [System.Drawing.Icon]::ExtractAssociatedIcon("$($TempFile.FullName)")
                    $Ico.ToBitmap().Save("$($TempFile.FullName)")
                    $EncodedData = [convert]::ToBase64String((Get-Content -Path $TempFile.FullName -Encoding Byte))
                    $Icon.Content = $EncodedData
                    $Icon.Name =$IconName -Replace '.exe','.ico'
                    $this.MSIIcon = $Icon
                    $TempFile.Delete()
                }ElseIf ($IconName.EndsWith('.ico') -eq $True) {
		    # The file is allready of image type
                    $TempFile = New-TemporaryFile
                    $Stream = $Record.GetType().InvokeMember("ReadStream","InvokeMethod",$Null,$Record,@(2, $DataSize, $msiReadStreamAnsi))
                    $FileStream = new-object IO.FileStream($TempFile.FullName, [IO.FileMode]::Create) # New FileStream to some file
                    $StreamWriter = new-object IO.StreamWriter($FileStream,[System.Text.Encoding]::GetEncoding(28591)) # A streamwriter will write to the file via filestream above
                    $StreamWriter.WriteLine($Stream) # Write stuff to the file via streamwriter
                    $StreamWriter.Close() # Close writer
                    $FileStream.Close() # Close stream
                    $EncodedData = [Convert]::ToBase64String([IO.File]::ReadAllBytes($TempFile.FullName))
                    $Icon.Name = $IconName
                    $Icon.Content = $EncodedData
                    $this.MSIIcon = $Icon
                    $TempFile.Delete()
                }
            }catch {
                #Throw $_
            }
            return $Icon
        }else{
            #There is no ARPPRODUCTICON in the MSI => integrate the default MSI ico
            Return $Icon
        }
    }
}
