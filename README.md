# win10-backup-and-restrore
win10 备份与恢复

目的
win10 PC 充当文件共享服务器，backup and restore(windows 7)实现定期数据增量备份
结合schedule计划任务实现定期数据全备份


backup and restore(windows 7)

1、backup-manage space：
查看备份目标盘的使用情况和数据备份段的保留策略

1.1、data file backup-view backups：
查看现有数据备份段
用于空间不足时，删除旧的数据段，腾出空间。

1.2、system image-change settings：
调整数据备份段的保留策略

2、backup-change settings：
设置备份参数，包括备份哪些文件夹，备份时间和频率的计划任务

3、restore-restore my files
恢复备份文件

3.1、choose a different date
选择恢复备份的数据包的时间

3.2、browse for files/browse for folders
从选定时间的备份数据包中查找需要恢复的文件/文件夹


schedule计划任务

creat basic task
backuprename
weekly
start a program
rename.bat
建立后，修改security options下的执行用户名为system
