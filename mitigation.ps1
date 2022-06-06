############################################################################
##                                                                        ##
## This script is a bulk deployment for the mitigation of CVE-2022-30190. ##
## This is an RCE vunerability which affects ALL windows systems.         ##
##                                                                        ##
## Jack Rawlins                                                           ##
##                                                                        ##
############################################################################

#Backup MSDT protocol handler registry keys
reg export HKEY_CLASSES_ROOT\ms-msdt C:\temp\msdt.reg

#Delete MSDT protocol handlers
reg delete HKEY_CLASSES_ROOT\ms-msdt /f

