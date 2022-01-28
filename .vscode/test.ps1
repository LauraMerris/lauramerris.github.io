$Date = (Get-Date).tostring('yyyy-MM-dd'); 
$Filename = $Date + '-${input:title}'; 
New-Item -ItemType File ($Filename + '.md'); 
code ($Filename + '.md');