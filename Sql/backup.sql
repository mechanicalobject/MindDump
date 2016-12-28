BACKUP DATABASE Tfs_BackOfficeTriangle TO  DISK = N'\\fr-vwp-tfsXX\Backup\Backup_Test\Tfs_BackOfficeTriangle-20160401.bak' 
WITH NOFORMAT, NOINIT,  NAME = N'Tfs_BackOfficeTriangle-Full Database Backup', SKIP, NOREWIND, NOUNLOAD,  STATS = 10, COPY_ONLY 
GO

BACKUP DATABASE Tfs_Configuration TO  DISK = N'\\fr-vwp-tfsXX\Backup\Backup_Test\Tfs_Configuration-20160401.bak' 
WITH NOFORMAT, NOINIT,  NAME = N'Tfs_Configuration-Full Database Backup', SKIP, NOREWIND, NOUNLOAD,  STATS = 10, COPY_ONLY 
GO