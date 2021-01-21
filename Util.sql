-- Colocar o usuário sa no grupo de db_owner
USE RISWC
EXEC sp_changedbowner 'sa', 'true'