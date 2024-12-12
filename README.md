# SQL Batch Execution Script

This repository contains a batch script that executes all SQL files in a specified folder using SQLCMD. This is useful for automating the execution of multiple SQL scripts against a SQL Server database.

## Prerequisites

Before using the script, ensure the following:

1. **SQLCMD**: Make sure SQLCMD is installed on your machine and is accessible from the command line. SQLCMD is typically included with SQL Server installations.
2. **SQL Server Credentials**: You will need the following information to connect to your SQL Server:
   - SQL Server name
   - Database name
   - Username
   - Password

## File Structure

- `EXECUTE.BAT`: The batch file that executes all SQL scripts in the specified folder.
- `*.sql`: Place your SQL files in the same directory as `EXECUTE.BAT`.

## Usage Instructions

1. **Prepare Your SQL Files**: Place all the `.sql` files you want to execute in a single folder.

2. **Open Command Prompt**:
   - Press `Win + R`, type `cmd`, and press Enter.

3. **Navigate to the Folder**:
   Use the `cd` command to change to the directory where `EXECUTE.BAT` is located. For example:
   ```cmd
   cd C:\path\to\your\folder
4. **Run the batch file by typing**:
   ```cmd
   EXECUTE.bat
