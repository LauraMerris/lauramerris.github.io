$Date = (Get-Date).tostring('yyyy-MM-dd'); 
$Filename = $Date + "-" + $args[0] + '.md'; 
$Path = ".\_posts\";
$Date = (Get-Date).ToString("yyyy-MM-dd");
$Value = "---
title: ""$($args[0])""
date: $Date,
---";
New-Item -Path $Path -ItemType "file" -Name $Filename -Value $Value; 
code (Join-Path $Path $Filename);