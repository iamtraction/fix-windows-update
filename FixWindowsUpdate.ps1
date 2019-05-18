# This is just a little script that can be downloaded from the internet to
# fix most issues that users face with Windows Update being stuck.
# Most of the time, this kinda issues occur due the files, required for the
# update, being corrupted. This prevents Windows Update from updating.
# This script fixes that.

net stop wuauserv
net stop bits
net stop cryptsvc
net stop msiserver

Remove-Item "$ENV:SystemRoot\SoftwareDistribution" -Force -Recurse
Remove-Item "$ENV:SystemRoot\System32\catroot2" -Force -Recurse

net start wuauserv
net start bits
net start cryptsvc
net start msiserver
