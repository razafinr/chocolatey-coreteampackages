﻿$packageName = 'seafile-client'
$fileType = 'msi'
$silentArgs = '/passive'
$url = 'https://bitbucket.org/haiwen/seafile/downloads/seafile-3.1.10-en.msi'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
