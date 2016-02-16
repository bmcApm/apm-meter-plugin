--
-- Created by IntelliJ IDEA.
-- User: kavraham
-- Date: 2/8/2016
-- Time: 2:11 PM
-- To change this template use File | Settings | File Templates.
--


local pluginHelper = {}


---------------------------------------------------------------------------------------------------------
-- Download functions
---------------------------------------------------------------------------------------------------------

local fs = require ('fs')

local function test()
  return "test"
end


--pluginHelper.is64BitWinOSVersion = is64BitWinOSVersion
--pluginHelper.isSupportedWinOSVersion = isSupportedWinOSVersion
--pluginHelper.getOsName = getOsName
-- pluginHelper.downloadFile = downloadFile
--pluginHelper.Extract = Extract
--pluginHelper.get_win_binary_path = get_win_binary_path
--pluginHelper.get_win_apache_properties = get_win_apache_properties
--pluginHelper.get_win_apache_root_directory = get_win_apache_root_directory
--pluginHelper.updateModuleConfFile = updateModuleConfFile
--pluginHelper.updateHttpdConfFile = updateHttpdConfFile
--pluginHelper.createBackupHttpdConfFile = createBackupHttpdConfFile
--pluginHelper.winApacheRestart = winApacheRestart
--pluginHelper.linuxApacheRestart = linuxApacheRestart
pluginHelper.test = test


return pluginHelper
