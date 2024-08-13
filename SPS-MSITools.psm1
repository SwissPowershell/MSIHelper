Class MSIIcon {
    [String] ${Name} = 'Default.ico'
    [String] ${Content} = @'
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
'@
    # [String] ${FullName}
    MSIIcon () {
    }
    MSIIcon ($Path) {
        $This.Name = Split-Path $Path -Leaf
        $Bytes = [IO.File]::ReadAllBytes($Path)
        $This.Content = [Convert]::ToBase64String($Bytes)
		#$This.FullName = $Path
    }
    MSIIcon ($Name,$Content){
        $This.Name = $Name
        $This.Content = $Content
    }
    [Void] Save($Path,$Name){
        $IconFullName = "$($Path)\$($Name)"
        # $This.name = $Name
        Try {
            [IO.File]::WriteAllBytes($IconFullName, [Convert]::FromBase64String($This.Content))
        }Catch {
            #Set-Content -Path $IconFullName -Value $This.Content -ErrorAction Stop
        }
		# $This.FullName = $IconFullName
    }
    [Void] Save($Path){
        $This.Save($Path,$This.Name)
    }
    [String] ToString() {
        # Return "$($This.Name) -- $($This.Content.Substring(0,20))..."
        Return "<MSIIcon> $($This.Name)"
    }
}
Class MSIFile {
    [System.IO.FileInfo]    ${Path}
    [System.IO.FileInfo[]]  ${Transforms}
    [String]                ${ProductName}
    [String]                ${ProductVersion}
    [String]                ${Manufacturer}
    [GUID]                  ${ProductCode}
    [GUID]                  ${UpgradeCode}
    [MSIIcon]               ${ARPProductIcon} = [MSIIcon]::new()
    [System.IO.FileInfo]    ${LogFile}
    MSIFile () {}
    MSIFile ([System.IO.FileInfo] ${MSIPath}){
        $this.Path = Get-Item -path $MSIPath -ErrorAction Stop # MSI should be unique
        $this.init()
    }
    MSIFile ([System.IO.FileInfo] ${MSIPath},[System.IO.FileInfo[]] ${MSTPaths}){
        $this.Path = Get-Item -path $MSIPath -ErrorAction Stop # MSI should be unique
        $this.Transforms = $MSTPaths | Get-Item -ErrorAction Ignore # There can be several MST Files or none
        $this.init()
    }
    [void] init() {
        $this.__retrieveInfo()
        $this.__getIcon()
    }
    Hidden [void] __retrieveInfo() {
        # retrieve the properties from the MSI
        # the properties to extract
        $PropertiesName = @('ProductName','ProductVersion','Manufacturer','ProductCode','UpgradeCode','ARPPRODUCTICON')
        # initialize the WindowsInstaller object
        $WindowsInstaller = New-Object -ComObject WindowsInstaller.Installer
        try {
            # Open (0 = read) the MSI File and get the database
            $MSIDatabase = $WindowsInstaller.GetType().InvokeMember('OpenDatabase', 'InvokeMethod', $null, $WindowsInstaller, @($this.Path.FullName, 0))
        }Catch{
            throw 'Unable to open the MSI File be sure the file is not open in another application'
        }
        $IsUsingTransform = $False
        if ($this.Transforms.count -ne 0) {
            $IsUsingTransform = $True
            ForEach ($MSTFile in $this.Transforms) {
                # Apply each of the transform in the given order in case the properties are overwritten by the MST
                $MSIDatabase.GetType().InvokeMember('ApplyTransform','InvokeMethod',$null,$MSIDatabase,@($MSTFile.FullName,0x0100))
            }
        }
        $View = $Null
        #Read the MSI Properties
        ForEach ($Property in $PropertiesName) {
            # Query the MSI database to get the value of the property
            $Query = "SELECT Value FROM Property WHERE Property = '$($Property)'"
            $View = $MSIDatabase.GetType().InvokeMember('OpenView', 'InvokeMethod', $null, $MSIDatabase, ($Query))
            $View.GetType().InvokeMember('Execute', 'InvokeMethod', $null, $View, $null) | out-null
            $Record = $View.GetType().InvokeMember('Fetch', 'InvokeMethod', $null, $View, $null)
            try {
                $Value = $Record.GetType().InvokeMember('StringData', 'GetProperty', $null, $Record, 1)
                if ($Property -eq 'ARPPRODUCTICON') {
                    # handle the ARPPRODUCTICON property separately
                    $This.ARPProductIcon.Name = ($Value.replace('\','_')).replace('/','_')
                }else{
                    # Set the property value to the value retrieved from the MSI database and replace the invalid characters (\/) in the property value with '_'
                    $This.$Property = ($Value.replace('\','_')).replace('/','_')
                }
            }catch {
                Write-Warning "Unable to read property [$($Property)] from MSI File : $_"
            }
            $view.GetType().InvokeMember('Close', 'InvokeMethod', $null, $View, $null)
        }
        if ($IsUsingTransform -eq $True) {
            #Read eventual change made to these properties in the MST, transform change are stored in _TransformView table
            ForEach ($Property in $PropertiesName) {
                $Value = $Null
                $Query = "SELECT Data FROM _TransformView WHERE Row = '$($Property)'"
                $View = $MSIDatabase.GetType().InvokeMember('OpenView', 'InvokeMethod', $null, $MSIDatabase, ($Query))
                $View.GetType().InvokeMember('Execute', 'InvokeMethod', $null, $View, $null) | out-null
                $Record = $View.GetType().InvokeMember('Fetch', 'InvokeMethod', $null, $View, $null)
                try {
                    $Value = $Record.GetType().InvokeMember('StringData', 'GetProperty', $null, $Record, 1)
                    Write-Warning "INFO : The property [$($Property)] is overriden in an MST [$($This.$Property)] => [$($Value)]"
                    if ($Property -eq 'ARPPRODUCTICON') {
                        $This.ARPProductIcon.Name = $Value
                    }else{
                        $This.$Property = $Value
                    }
                }catch {
                }
            }
        }
        # Commit the changes to the MSI database
        $MSIDatabase.GetType().InvokeMember('Commit', 'InvokeMethod', $null, $MSIDatabase, $null) | out-null
        # Close the view
        $View.GetType().InvokeMember('Close', 'InvokeMethod', $null, $View, $null) | Out-Null
        #Release the COM objects
        [System.Runtime.InteropServices.Marshal]::ReleaseComObject($View) | Out-Null
        [System.Runtime.InteropServices.Marshal]::ReleaseComObject($MSIDatabase) | Out-Null
        [System.Runtime.InteropServices.Marshal]::ReleaseComObject($WindowsInstaller) | Out-Null
        [System.GC]::Collect()
        [System.GC]::WaitForPendingFinalizers()
        $MSIDatabase = $null
        $View = $null
    }
    hidden [void] __getIcon() {
        $WindowsInstaller = New-Object -ComObject WindowsInstaller.Installer
        $MSIDatabase = $WindowsInstaller.GetType().InvokeMember('OpenDatabase','InvokeMethod', $null, $WindowsInstaller, @($this.Path.FullName,0))
        $Query = "SELECT Name, Data FROM Icon WHERE Name = '$($This.ARPProductIcon.Name)'"
        $IconExist = $False
        $View = $Null
        Try {
            $View = $MSIDatabase.GetType().InvokeMember('OpenView', 'InvokeMethod', $null, $MSIDatabase, ($Query)) # Open the view to the Icon table in the MSI file to get the icon using the ARPPRODUCTICON query
            $IconExist = $True
        }Catch {
            $IconExist = $False
        }
        if ($IconExist -eq $True) {
            $View.GetType().InvokeMember('Execute', 'InvokeMethod', $null, $View, $null) | out-null
            $Record = $View.GetType().InvokeMember('Fetch', 'InvokeMethod', $null, $View, $null)
            $msiReadStreamAnsi = 1
            try {
                [String] $IconName = $Record.GetType().InvokeMember('StringData', 'GetProperty', $null, $Record, 1)
                $DataSize = $Record.GetType().InvokeMember('DataSize', 'GetProperty', $null, $Record, 2)
                if (($IconName.EndsWith('.ico') -eq $False) -and ($IconName.EndsWith('.exe') -eq $False)) {
                    # no file type or not ico or exe assume the file is readable using ico approach
                    $this.ARPProductIcon.Name = "$($IconName).ico"
                }
                $TempFile = New-TemporaryFile
                $Stream = $Record.GetType().InvokeMember('ReadStream','InvokeMethod',$Null,$Record,@(2, $DataSize, $msiReadStreamAnsi)) # Read the stream from the MSI
                $FileStream = new-object IO.FileStream($TempFile.FullName, [IO.FileMode]::Create) # New FileStream to some file
                $StreamWriter = new-object IO.StreamWriter($FileStream,[System.Text.Encoding]::GetEncoding(28591)) # A streamwriter will write to the file via filestream above with the encoding 28591 (ISO-8859-1)
                $StreamWriter.WriteLine($Stream) # Write stream to the file via streamwriter
                $StreamWriter.Close() # Close writer
                $FileStream.Close() # Close stream

                if ($this.ARPProductIcon.Name.EndsWith('.exe') -eq $true) {
                    # the file will be an exe so the icon have to be extracted from that exe using [System.Drawing.Icon]::ExtractAssociatedIcon method
                    $ico =  [System.Drawing.Icon]::ExtractAssociatedIcon("$($TempFile.FullName)")
                    $Ico.ToBitmap().Save("$($TempFile.FullName)")
                    $EncodedData = [convert]::ToBase64String((Get-Content -Path $TempFile.FullName -Encoding Byte))
                    $this.ARPProductIcon.Name =$this.ARPProductIcon.Name -Replace '.exe','.ico'
                    $this.ARPProductIcon.Content = $EncodedData
                }Elseif ($this.ARPProductIcon.Name.EndsWith('.ico') -eq $true) {
                    # the file is allready of image type
                    $EncodedData = [Convert]::ToBase64String([IO.File]::ReadAllBytes($TempFile.FullName)) # Convert the file to base64
                    $this.ARPProductIcon.Name = $IconName
                    $this.ARPProductIcon.Content = $EncodedData
                }
                $TempFile.Delete()
            }Catch{
                Throw $_
            }
            #Release the COM objects
            [System.Runtime.InteropServices.Marshal]::ReleaseComObject($View) | Out-Null
            [System.Runtime.InteropServices.Marshal]::ReleaseComObject($MSIDatabase) | Out-Null
            [System.Runtime.InteropServices.Marshal]::ReleaseComObject($WindowsInstaller) | Out-Null

        }else{
            #There is no ARPPRODUCTICON in the MSI => integrate the default MSI ico
            $this.ARPProductIcon = [MSIIcon]::new()
        }
        [System.GC]::Collect()
        [System.GC]::WaitForPendingFinalizers()
    }
    [Boolean] Install(){
        if ($this.IsInstalled() -eq $false) {
            Write-Verbose 'Installing the product'
            $Command = $this.GetDefaultInstallCommand()
            $Process = Start-Process -FilePath 'msiexec' -ArgumentList $Command -Wait -PassThru
            return $Process.ExitCode -eq 0
        }else{
            Write-Warning "The product [$($this.ProductName)] in version [$($this.ProductVersion)] is already installed"
            return $true
        }
    }
    [Boolean] Remove() {
        if ($this.IsInstalled() -eq $true) {
            Write-Verbose 'Removing the product'
            $Command = $this.GetDefaultUninstallCommand()
            $Process = Start-Process -FilePath 'msiexec' -ArgumentList $Command -Wait -PassThru
            return $Process.ExitCode -eq 0
        }else{
            Write-Warning "The product [$($this.ProductName)] in version [$($this.ProductVersion)] is not installed"
            return $true
        }
    }
    [Boolean] Repair(){
        if ($this.IsInstalled() -eq $true) {
            Write-Verbose 'Repairing the product'
            $RemoveResult = $this.Remove()
            $InstallResult = $this.Install()
            return $RemoveResult -and $InstallResult
        }else{
            Write-Warning "The product [$($this.ProductName)] in version [$($this.ProductVersion)] is not installed"
            return $true
        }
    }
    [Boolean] IsInstalled(){
        try {
            $WindowsInstaller = New-Object -ComObject WindowsInstaller.Installer
            $InstalledProducts = $WindowsInstaller.GetType().InvokeMember('Products', 'GetProperty', $null, $WindowsInstaller, $null) | ForEach-Object {$_ -replace '{','' -replace '}',''}
            Return $This.PRODUCTCODE -in $InstalledProducts
        }Catch {
            # if the COM object is not available use the WMI to get the installed products
            Return $($This.PRODUCTNAME) -eq (Get-WMIObject -Class Win32_Product | Where-Object {$_.IdentifyingNumber -eq "{$($This.PRODUCTCODE)}"} | Select-Object -ExpandProperty 'Name')
        }

    }
    [String] GetWMIDetectionScript(){
        $Script = @"
`$(Get-WmiObject -Class Win32_Product | Where-Object {`$_.IdentifyingNumber -eq '{$($This.PRODUCTCODE)}'} | Select-Object -ExpandProperty 'Name') -eq '$($This.PRODUCTNAME)'
"@
        Return $Script
    }
    [String] GetWindowsInstallerDetectionScript(){
        $Script = @"
`$WindowsInstaller = New-Object -ComObject WindowsInstaller.Installer
`$InstalledProducts = `$WindowsInstaller.GetType().InvokeMember('Products', 'GetProperty', `$null, `$WindowsInstaller, `$null) | ForEach-Object {`$_ -replace '{','' -replace '}',''}
Return '$($This.PRODUCTCODE)' -in `$InstalledProducts
"@
        Return $Script
    }
    [String] GetDefaultInstallCommand(){
        if ($this.Path) {
            $Command = @('/i',$($this.Path.FullName))
            if ($this.Transforms) {
                $TransformsCMD = "TRANSFORMS=$($this.Transforms -join ';')"
                $Command += $TransformsCMD
            }
            $Command += '/qn'
            if ($this.LogFile) {
                $Command += "/l*v+ $($this.LogFile.FullName)"
            }
            return $($Command -join ' ')
        }else{
            throw 'The MSI Path is not set'
        }
        
    }
    [String] GetDefaultUninstallCommand(){
        if ($this.ProductCode) {
            $Command = @('/x',$($this.ProductCode),'/qn')
            if ($this.LogFile) {
                $Command += "/l*v+ $($this.LogFile.FullName)"
            }
            return $($Command -join ' ')
        }else{
            throw 'The ProductCode is not set'
        }
    }
}
Function Get-MSIFile {
    [CmdletBinding(DefaultParameterSetName='_byFile')]
    Param (
        [Parameter(Mandatory=$True,Position=0,ParameterSetName='_byPath')]
        [ValidateScript({(Test-Path $_ -PathType Container)})]
        [System.IO.DirectoryInfo] ${Path},
        [Parameter(Mandatory=$True,Position=0,ValueFromPipeline=$True,ParameterSetName='_byFile')]
        [ValidateScript({(Test-Path $_ -PathType Leaf) -and ($_.Extension -eq '.msi')})]
        [Alias('FullName','MSI','MSIPath')]
        [System.IO.FileInfo] ${FilePath},
        [Parameter(Mandatory=$False,Position=1,ParameterSetName='_byFile')]
        [ValidateScript({($_ | Test-Path -PathType Leaf) -and ($_.Extension | ForEach-Object {$_ -eq '.mst'})})]
        [Alias('MST')]
        [System.IO.FileInfo[]] $MSTPaths
    )
    if ($PSCmdlet.ParameterSetName -eq '_byPath') {
        $MSIFiles = @(Get-ChildItem -Path $Path  -File -Recurse -Filter '*.msi')
        $MSTFiles = @(Get-ChildItem -Path $Path  -File -Recurse -Filter '*.mst')
        if ($MSIFiles.Count -gt 1) {
            Write-Warning "The path [$Path] contains more than one MSI file, only the first one will be processed"
        }Elseif($MSIFiles.Count -eq 0) {
            Write-Error "No MSI file found in the path [$($Path)]"
            Return
        }
        $MSI = [MSIFile]::new($MSTFiles[0],$MSTFiles)
    }Else{
        $MSI = [MSIFile]::new($FilePath,$MSTPaths)
    }
    Return $MSI
}
#region expose the classes
# register the classes
# Define the types to export with type accelerators.
$ExportableTypes =@(
    [MSIIcon],[MSIFile]
)
# Get the internal TypeAccelerators class to use its static methods.
$TypeAcceleratorsClass = [PSObject].Assembly.GetType(
    'System.Management.Automation.TypeAccelerators'
)
# Ensure none of the types would clobber an existing type accelerator.
# If a type accelerator with the same name exists, throw an exception.
$ExistingTypeAccelerators = $TypeAcceleratorsClass::Get
ForEach ($Type in $ExportableTypes) {
    if ($Type.FullName -in $ExistingTypeAccelerators.Keys) {
        $Message = @(
            "Unable to register type accelerator '$($Type.FullName)'"
            'Accelerator already exists.'
        ) -join ' - '

        Throw [System.Management.Automation.ErrorRecord]::new(
            [System.InvalidOperationException]::new($Message),
            'TypeAcceleratorAlreadyExists',
            [System.Management.Automation.ErrorCategory]::InvalidOperation,
            $Type.FullName
        )
    }
}
# Add type accelerators for every exportable type.
ForEach ($Type in $ExportableTypes) {
    $TypeAcceleratorsClass::Add($Type.FullName, $Type)
}
# Remove type accelerators when the module is removed.
$MyInvocation.MyCommand.ScriptBlock.Module.OnRemove = {
    foreach($Type in $ExportableTypes) {
        $TypeAcceleratorsClass::Remove($Type.FullName)
    }
}.GetNewClosure()
#endregion expose the classes