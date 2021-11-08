# ExpTech_Fabric_BackUp

指令看起來應該像這樣：`/backup <operation> [args]`

有效的指令包括: 

 * start - 創建備份。你可以為備份加入註釋，只要將註釋作為第二個參數傳入即可，輸入中文需要用引號包起來。例如: `/backup start "Fabric太棒了"`
 * restore - 恢復備份。注意當前的時間會被備份，你可以添加該備份的註釋。 `/backup restore <版本> [註釋]`
 * killR - 終止當前恢復進程。
 * list - 列出所有可用備份。
 * cleanup - 強制啟動清理進程 - 根據配置文件刪除無效備份
 * whitelist - 你可以在這裡添加，移除和列出所有無需足夠權限就可以操作這個 mod 的玩家（白名單）
 * backlist - 你可以在這裡添加，移除和列出所有即使有足夠權限也不能操作這個 mod 的玩家（黑名單）
 
上面這些只能被服務器管理員 ( 權限等級4 - 可配置 )、白名單玩家、單人模式的玩家或局域網聯機的所有玩家使用。

你可以隨意在你的整合包或服務器中使用這個 mod。

### 新特性 ( 相較 **Szum123321** 的 **textile_backup** )
* restore 後自動重啟 ( 搭配下方 Bat 檔 )
```
@echo off
title Minecraft Server
:loop
cd ( 自己的路徑 )
java -jar fabric-server-launch.jar
if %errorlevel%==105 goto loop
pause
```
* 中文的提示 ( 翻譯 )

#### 重要
* 基於 **Szum123321** 的 **textile_backup** 二次開發
* 這個 mod 使用的時間格式是 `dd.MM.yyyy_HH-mm-ss` ，當然，這是可以配置的
* 這個 mod 以 jars in a jar 的形式包含 **Cotton Config** 和它的依賴，這是 **CottonMC** 的作品
