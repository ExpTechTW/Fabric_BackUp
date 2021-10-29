# Textile Backup
>終於有了一個Fabric的備份mod！

[English/英文](https://github.com/Szum123321/textile_backup/blob/2.x/README.md)

[![下載](http://cf.way2muchnoise.eu/full_359893_downloads.svg)
![版本](http://cf.way2muchnoise.eu/versions/359893.svg)](https://www.curseforge.com/minecraft/mc-mods/textile-backup)

輕量，可配置，完全服務器端的備份Fabric備份mod

指令看起來應該像這樣：`/backup <operation> [args]`

有效的指令包括: 

 * start - 創建備份。你可以為備份加入註釋，只要將註釋作為第二個參數傳入即可，輸入中文需要用引號包起來。例如: `/backup start "Fabric太棒了"`
 * restore - 恢復備份。注意當前的時間會被備份，你可以添加該備份的註釋。 `/backup restore <版本> [註釋]`
 * killR - 終止當前恢復進程。
 * list - 列出所有可用備份。
 * cleanup - 強制啟動清理進程 - 根據配置文件刪除無效備份
 * whitelist - 你可以在這裡添加，移除和列出所有無需足夠權限就可以操作這個mod的玩家（白名單）*
 * backlist - 你可以在這裡添加，移除和列出所有即使有足夠權限也不能操作這個mod的玩家（黑名單）*
 
上面這些只能被服務器管理員(權限等級4 - 可配置*)、白名單玩家、單人模式的玩家或局域網聯機的所有玩家使用。

你可以隨意在你的整合包或服務器中使用這個mod。

### 重要

* 這個mod使用的時間格式是`dd.MM.yyyy_HH-mm-ss`，當然，這是可以配置的*.
* 這個mod以jars in a jar的形式包含 **Cotton Config** 和它的依賴，這是**CottonMC**的作品_.

\* - 自1.1.0版本可用的特性

如果你有任何建議或發現了問題，請在[Github](https://github.com/Szum123321/textile_backup)報告。
