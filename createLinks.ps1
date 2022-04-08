$cfgPath = "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg\"

$collection = (Get-ChildItem -Path $cfgPath -Recurse)

foreach ($item in $collection) {
    # Write-Output $item.FullName
    Write-Output $item.FullName.Split("$cfgPath")[1]
    New-Item -ItemType HardLink -Path $item.FullName.Split("$cfgPath")[1] -Target $item.FullName
}