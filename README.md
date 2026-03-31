oss-audit-24BCE10916
Open Source Audit Project

Student Details
Name: Vaishnavi Mishra
Registration No:24BCE10916
SLOT:B22
Faculty:Adarsh Patel
Semester:Winter Semester

---

Chosen Software
VLC Media Player

VLC Media Player comes from the VideoLAN project - free, open-source software that plays many kinds of audio and video files right away, no extra codec downloads needed. Because it runs smoothly on different operating systems, people often choose it when they need something reliable yet adaptable. Its strength lies in how easily it handles various media types across devices.

---

Description of Shell Scripts

1. System Identity Report script1 sh
Every now and then, a tool shows what's under the hood - kernel build, who’s logged in, where their home folder sits. Time since last restart creeps in alongside today’s date. An open-source tag wraps it up, sitting quiet at the end
Concepts used: variables, command substitution, echo.

---

2. FOSS Package Inspector script2 sh
Sometimes checking for VLC means running `which`. The tool looks around, then decides what comes next. When found, details show up one way. If missing, another path opens. Package facts appear depending on the result. A case structure shapes how things get shared
Concepts used: if-else, case statement.

---

3. Disk and Permission Auditor script3 sh
Starting at the top, it moves through folders on the machine, showing who owns each one along with access rights and how much space they take up by pulling data via `ls` and `du`.
Concepts used: for loop, conditional statements.

---

4. Log File Analyzer script4 sh
A single look through each line of the log file happens first. Following that, it checks whether the word appears - usually “error,” but can differ. One count rises when a match shows up. Step by step, every part moves forward without skipping ahead. The total grows only when something fits
Starting off, a while loop runs repeatedly until conditions change. Grep searches through text looking for matching patterns. Counters keep track of how many times something happens during execution. Command line inputs pass information when starting the program.

---

5. Open Source Manifesto Generator script5 dot sh
A voice shapes the words you give it into something that feels like yours. Your thoughts become lines on paper through quiet steps behind the screen. Each reply builds a separate statement tucked inside a plain document waiting to be opened later
Concepts used: read, variables, file handling.

---

Flow of Execution

Starting out, the project runs through clear stages inside the terminal. One after another, each phase moves forward without shortcuts. After that, commands roll in sequence, doing tasks as planned. From beginning to end, the flow stays steady and direct. Following along feels natural since every piece fits next to the last. Step by step, it unfolds just like expected - no surprises.

1. Open the terminal first, then move into the project folder by typing cd. After that step comes navigating through directories until you land where needed.

2. After that, the user allows running of every shell script by setting execute rights through a specific instruction
chmod +x .sh

3. One after another, the scripts run in this order

A fresh look at what the machine's running appears when script one runs - kernel details show up alongside who is logged in, how long it has been on, plus today’s date. Information flows out without delay once the command activates.

After that comes script two - its job involves looking up if VLC Media Player exists on the machine, then showing what it does.

A scan begins - Script 3, known as disk auditor, checks system folders. It shows how much space each uses. Permissions appear alongside size data. What you see comes straight from that run. Details pop up right after it finishes walking through paths.

One thing happens when script 4 runs - it takes a log file. Line after line gets scanned top to bottom. Each match for the keyword adds to the total. Counting goes up every time the word shows. The process stops once the last line passes through.

A fresh document appears once Script 5 runs, shaped by what the person types. Each entry molds the output, line by line. Input becomes unique text through automated steps behind the scenes. The process adapts without repeating fixed patterns. Personal details feed into a tailored result each time. Behind it all, code translates answers into structured words.

4. A single run handles one script at a time, spitting results straight into the terminal or saving them to a file. Output appears right away, depending on where the setup tells it to go.

5. A loop appears here, then a check decides what happens next. Files get opened because the script needs data inside them. When it waits for you to type something, that moment counts too. Each step fits together even if they seem scattered at first.

Fine details unfold when scripts team up, handling big jobs without slowing down. Each piece plays a part, linking actions smoothly behind the scenes. Work gets done faster because steps connect in smart ways. Efficiency grows as separate tools share the load. The whole process moves like parts of a machine - each turning at the right time.

How to Start the Program

Open Terminal
Start by launching the terminal app found on your computer.

---

Navigate to Project Directory
```bash
cd oss-audit
chmod +x .sh
Grant execution permission
chmod +x .sh
Run Each Script
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
View Output
Here comes what shows up on screen. Terminal gives back this result next.
Files such as manifesto.txt might come from certain scripts.
Flow of Execution
Start by opening the terminal window. Move into your project folder through the cd command. Location shift happens once you type it right.
Start by setting execute rights through chmod plus x on the dot sh file. Running it now will work after that step happens. This change sticks until permissions shift again somehow.
Start each script after the previous finishes. One follows another without overlap.
A single job is handled by every script. Task completion drives each one forward. Doing just one thing marks their purpose clearly
Script 1 shows system information
Script 2 checks installed package
Script 3 audits directories
Script 4 analyzes log file
Script 5 generates user-based output
Fresh on the screen or tucked into documents, results show up right away. Stored where they belong, either seen at once or kept for later.


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
VLC Media Player for Testing Script Two

Testing happened using macOS and Linux setups. Systems ran scripts during evaluation phases. Mac and Linux environments handled trials equally well.
Before starting, check that the file has permission to run.
Finding where files sit can shift based on how a machine is set up.
Conclusion
A hands-on dive into shell scripting shows how open-source tools work in real situations. Learning Linux commands became clearer through doing instead of just reading. Automation skills grew by working directly with scripts day after day. The mindset behind open-source started making sense during small troubleshooting moments.
