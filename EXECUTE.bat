@echo off
@echo Executing Multiple SQL Scripts
for %%C in (*.sql) do sqlcmd -S (localdb)\MSSQLLocalDB -d EHRDB -E -i "%%C"
PAUSE