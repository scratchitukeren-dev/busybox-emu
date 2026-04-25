# BusyBox-Emu 🚀

A lightweight Linux Shell emulator for Android devices. This project is designed to bridge the gap between Android's limited command set and the full power of BusyBox utilities.

## 📌 What is BusyBox-Emu?
Most Android devices use **Toybox**, which lacks many advanced Linux commands. **BusyBox-Emu** allows you to run a specialized shell environment where every command automatically utilizes the BusyBox binary. No more typing `busybox` before every command!

## 🛠 Features
- **Auto-Routing**: Automatically executes commands through the BusyBox binary.
- **Custom Prompt**: Clean and professional terminal interface.
- **Lightweight**: Written in pure Shell script for maximum speed and compatibility.

## 🚀 How to Use
1. Clone this repository:
   ```bash
   git clone https://github.com
   ```
2. Navigate to the folder:
   ```bash
   cd busybox-emu
   ```
3. Give execution permission:
   ```bash
   chmod +x busybox-emu.sh
   ```
4. Run the emulator:
   ```bash
   ./busybox-emu.sh
   ```

## 📜 Available Commands (Examples)
Since this emulator uses BusyBox, you can use hundreds of Unix commands. Here are some essentials:


## 📜 Essential Commands Reference
BusyBox provides a giant collection of Unix utilities. Here are the most useful ones included in this emulator:

### 📁 File Management

| Command | Description |
| :--- | :--- |
| `ls` | List directory contents (use `ls -la` for hidden files). |
| `cp` | Copy files or directories. |
| `mv` | Move or rename files and directories. |
| `rm` | Remove/Delete files (use `rm -rf` for folders). |
| `mkdir` | Create a new directory. |
| `touch` | Create an empty file or update file timestamps. |
| `cat` | Display the content of a file on the screen. |

### 🔍 Search & Filtering

| Command | Description |
| :--- | :--- |
| `grep` | Search for specific text patterns within files. |
| `find` | Search for files and folders in a directory hierarchy. |
| `sed` | Stream editor for filtering and transforming text. |
| `awk` | Pattern scanning and processing language. |
| `head` / `tail` | Output the first or last part of a file. |

### ⚙️ System & Monitoring

| Command | Description |
| :--- | :--- |
| `ps` | Report a snapshot of current active processes. |
| `top` | Display real-time system tasks and resource usage. |
| `free` | Display the amount of free and used memory (RAM). |
| `df` | Report file system disk space usage. |
| `du` | Estimate file space usage of a directory. |
| `uptime` | Tell how long the system has been running. |

### 🌐 Networking

| Command | Description |
| :--- | :--- |
| `ifconfig` | Configure or display network interface parameters. |
| `ping` | Send ICMP ECHO_REQUEST to network hosts. |
| `netstat` | Print network connections and routing tables. |
| `telnet` | User interface to the TELNET protocol. |
| `nslookup` | Query internet name servers interactively (DNS). |

### 🛠 System Tools

| Command | Description |
| :--- | :--- |
| `chmod` | Change file mode bits (permissions). |
| `chown` | Change file owner and group. |
| `tar` | Archive utility to bundle files (e.g., `.tar.gz`). |
| `zip` / `unzip` | Package and compress (or extract) files. |
| `vi` | The classic visual text editor for terminal. |
| `kill` | Send a signal to a process (usually to stop it). |


## 👨‍💻 Author
- **scratchitukeren-dev** - *Pro Scratch Developer & Linux Enthusiast*
---
*Created with ❤️ by a 10-year-old developer passionate about Linux.*
