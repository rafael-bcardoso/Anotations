-- Colocar o usu�rio sa no grupo de db_owner
USE RISWC
EXEC sp_changedbowner 'sa', 'true'