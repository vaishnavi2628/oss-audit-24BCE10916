# oss-audit-24BCE10916
# Open Source Audit Project

## Student Details
Name: Vaishnavi Mishra  
Registration No:24BCE10916
SLOT:B22
Faculty:Adarsh Patel
Semester:Winter Semester

---

## Chosen Software
VLC Media Player  

VLC Media Player is a free and open-source multimedia player developed by the VideoLAN project. It supports multiple audio and video formats without requiring additional codecs. It is widely used due to its flexibility, performance, and cross-platform compatibility.

---

## Description of Shell Scripts

### 1. System Identity Report (script1.sh)
This script displays system information such as kernel version, current user, home directory, uptime, date, and open-source license.  
Concepts used: variables, command substitution, echo.

---

### 2. FOSS Package Inspector (script2.sh)
This script checks whether VLC is installed using the `which` command. It uses if-else and a case statement to display package information.  
Concepts used: if-else, case statement.

---

### 3. Disk and Permission Auditor (script3.sh)
This script loops through system directories and displays permissions, owner, and disk usage using `ls` and `du`.  
Concepts used: for loop, conditional statements.

---

### 4. Log File Analyzer (script4.sh)
This script reads a log file line by line and counts how many lines contain a keyword (default: "error").  
Concepts used: while loop, grep, counter variables, command-line arguments.

---

### 5. Open Source Manifesto Generator (script5.sh)
This script takes user input and generates a personalized manifesto saved in a text file.  
Concepts used: read, variables, file handling.

---

## Flow of Execution

The execution of the project follows a simple step-by-step process using the terminal.

1. First, the user opens the terminal and navigates to the project directory using the `cd` command.

2. The user then provides execution permission to all shell scripts using the command:
   chmod +x *.sh

3. The scripts are executed one by one as follows:

   - Script 1 (system identity report) is executed to display system information such as kernel version, user, uptime, and date.
   
   - Script 2 (package inspector) is executed to check whether VLC Media Player is installed on the system and display its description.
   
   - Script 3 (disk auditor) is executed to analyze system directories and display their permissions and disk usage.
   
   - Script 4 (log file analyzer) is executed by providing a log file as input. It reads the file line by line and counts occurrences of a keyword.
   
   - Script 5 (manifesto generator) is executed to take user input and generate a personalized text file.

4. Each script runs independently and produces output directly in the terminal or in a file.

5. The execution demonstrates key shell scripting concepts such as loops, conditional statements, file handling, and user input.

Overall, the flow shows how multiple scripts can be used together to perform different system-level tasks efficiently.

## Step-by-Step Instructions to Run the Program

### Step 1: Open Terminal
Open the terminal on your system.

---

### Step 2: Navigate to Project Directory
```bash
cd oss-audit
chmod +x *.sh
Step 3: Give Execution Permission
chmod +x *.sh
Step 4: Run Each Script
Script 1:
./script1.sh
Script 2:
./script2.sh
Script 3:
./script3.sh
Script 4:
./script4.sh /var/log/system.log
If error occurs:
./script4.sh /var/log/install.log
Script 5:
./script5.sh
Step 5: View Output
Output will be displayed in the terminal.
Some scripts may generate output files like manifesto.txt.
Flow of Execution
Open terminal and navigate to the project directory using cd.
Give execution permission using chmod +x *.sh.
Run scripts one by one in sequence.
Each script performs a specific task:
Script 1 shows system information
Script 2 checks installed package
Script 3 audits directories
Script 4 analyzes log file
Script 5 generates user-based output
Outputs are displayed in the terminal or saved in files.


Dependencies
Required:
bash shell
uname
whoami
uptime
date
ls
du
grep
cat
Optional:
VLC Media Player (for testing script2)

Scripts tested on macOS/Linux systems.
Make sure execution permission is granted before running.
File paths may vary depending on system configuration.
Conclusion
This project demonstrates practical shell scripting and understanding of open-source tools. It helped in learning Linux commands, automation, and the philosophy of open-source software.
