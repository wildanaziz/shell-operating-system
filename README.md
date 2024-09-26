# Operating System Practical Works

This repository contains practical work related to operating systems, particularly focusing on Ubuntu and shell programming. The exercises involve hands-on tasks such as scripting, process management, and system calls, providing insights into how operating systems manage hardware and software resources.

## Table of Contents
1. [Introduction](#introduction)
2. [Requirements](#requirements)
3. [Practicals](#practicals)
   - [Basic Shell Scripts](#basic-shell-scripts)
   - [Process Management](#process-management)
   - [File Management](#file-management)
   - [System Monitoring](#system-monitoring)
   - [Disk Management](#disk-management)
   - [Networking](#networking)
4. [How to Run](#how-to-run)
5. [References](#references)

---

## Introduction
In this repository, you will find several shell scripts and command-line exercises aimed at understanding the core functionalities of operating systems using Ubuntu. The practical tasks include working with processes, files, disks, and networking tools available through the Linux terminal.

## Requirements
- **Ubuntu OS** or any Linux-based operating system
- **Bash Shell** (default for Ubuntu)
- Basic understanding of shell commands and scripting

## Practicals

### 1. Basic Shell Scripts

#### Hello World Script
```bash
#!/bin/bash
# This script prints "Hello, World!"
echo "Hello, World!"
```
#### Arithmetic Operations
```bash
#!/bin/bash
# This script performs basic arithmetic operations

a=5
b=3

# Add
sum=$((a + b))
echo "Sum: $sum"

# Multiply
prod=$((a * b))
echo "Product: $prod"
```

#### Conditional Statements
```bash
#!/bin/bash
# This script demonstrates if-else conditions

num=10

if [ $num -gt 5 ]; then
    echo "The number is greater than 5"
else
    echo "The number is less than or equal to 5"
fi
```

#### Looping
```bash
#!/bin/bash
# This script demonstrates a for loop

for i in {1..5}; do
    echo "Loop iteration $i"
done
```
### 2. Process Management

#### List active processes
```bash
# View all active processes
ps aux
```

#### Kill process by PID
```bash
# Kill a process using its PID (Process ID)
kill -9 <PID>
```

#### Monitor CPU and Memory Usage
```bash
# Use top or htop to view real-time CPU and memory usage
top
```

### 3. File Management

#### Create and Delete Files
```bash
#!/bin/bash
# This script creates and deletes files

# Create a file
touch newfile.txt
echo "File created: newfile.txt"

# Delete the file
rm newfile.txt
echo "File deleted: newfile.txt"
```

#### File Permissions
```bash
#!/bin/bash
# This script changes file permissions

# Make a file executable
chmod +x script.sh
echo "Permissions changed: script.sh is now executable"
```
#### Find Files
```bash
# Find all .txt files in the current directory
find . -name "*.txt"
```

### 4. System Monitoring

#### Check Disk Usage
```bash
#!/bin/bash
# Check available disk space
df -h
```

#### Monitor Memory Usage
```bash
#!/bin/bash
# Check memory usage
free -h
```

### 5. Disk Management

#### View Partition Table
```bash
# View disk partitions
sudo fdisk -l
```

#### Mount and Unmount Filesystem
```bash
# Mount a filesystem
sudo mount /dev/sda1 /mnt

# Unmount a filesystem
sudo umount /mnt
```

### 6. Networking

#### Check Network Interfaces
```bash
# View network interfaces
ifconfig
```

#### Test Network Conectivity
```bash
# Ping a remote server
ping -c 4 google.com
```

#### Transfer Files Using SCP
```bash
# Transfer a file from local to remote system
scp localfile.txt user@remote:/path/to/destination
```

## How To Run

  1.Clone the repository:
  ```bash
  git clone https://github.com/yourusername/operating-system-practicals.git
  ```
  2.Navigate to the directory:
  ```bash
  cd operating-system-practicals
  ```

  3. Make the script executable:
  ```bash
  chmod +x script_name.sh
  ```

  4. Run the script:
  ```bash
   ./script_name.sh
  ```

## References
- Linux Command Line Basics
- GNU Bash Manual
- Ubuntu Documentation


