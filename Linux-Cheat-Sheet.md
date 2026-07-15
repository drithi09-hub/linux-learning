# 🐧 Linux Cheat Sheet

A quick reference guide covering the Linux commands and Bash scripting concepts learned throughout this repository.

---

# 📂 Navigation

| Command | Description |
|---------|-------------|
| `pwd` | Print current working directory |
| `ls` | List files and directories |
| `ls -l` | Detailed list |
| `ls -a` | Show hidden files |
| `cd folder` | Change directory |
| `cd ..` | Move one directory up |
| `clear` | Clear terminal |

---

# 📁 File & Directory Management

| Command | Description |
|---------|-------------|
| `mkdir folder` | Create directory |
| `rmdir folder` | Remove empty directory |
| `rm file` | Delete file |
| `rm -r folder` | Delete directory recursively |
| `cp file1 file2` | Copy file |
| `cp -r dir1 dir2` | Copy directory recursively |
| `mv old new` | Move or rename files |
| `touch file.txt` | Create empty file |
| `tree` | Display directory structure |

---

# 📄 Viewing Files

| Command | Description |
|---------|-------------|
| `cat file` | Display file contents |
| `less file` | View file page by page |
| `head file` | First 10 lines |
| `tail file` | Last 10 lines |
| `nano file` | Edit file |
| `grep word file` | Search text in file |
| `find . -name file` | Find files |

---

# 👤 Permissions

| Command | Description |
|---------|-------------|
| `chmod` | Change permissions |
| `chown` | Change ownership |
| `whoami` | Current user |
| `id` | User & group information |

---

# 📦 Package Management

| Command | Description |
|---------|-------------|
| `sudo apt update` | Refresh package list |
| `sudo apt upgrade` | Upgrade installed packages |
| `sudo apt install package` | Install package |
| `sudo apt remove package` | Remove package |
| `apt search package` | Search package |
| `apt show package` | Package details |
| `sudo dpkg --configure -a` | Fix interrupted package installation |

---

# ⚙️ Process Management

| Command | Description |
|---------|-------------|
| `ps` | Running processes |
| `ps -e` | All running processes |
| `kill PID` | Stop process using PID |
| `killall process` | Stop process by name |

---

# 🌐 Networking

| Command | Description |
|---------|-------------|
| `hostname` | System hostname |
| `hostname -I` | IP Address |
| `ping website.com` | Check connectivity |
| `curl URL` | Retrieve webpage content |
| `ss -tuln` | Show listening ports |

---

# 💾 Disk & Memory

| Command | Description |
|---------|-------------|
| `df -h` | Disk usage |
| `free -h` | Memory usage |
| `uname -r` | Kernel version |

---

# 📜 Bash Scripting

## Variables

```bash
name="Adithi"
echo $name
```

---

## User Input

```bash
read name
```

---

## Command Substitution

```bash
user=$(whoami)
```

---

## if Statement

```bash
if [ condition ]
then
    commands
fi
```

---

## if-else

```bash
if [ condition ]
then
    commands
else
    commands
fi
```

---

## Numeric Comparison

| Operator | Meaning |
|----------|---------|
| `-eq` | Equal |
| `-ne` | Not Equal |
| `-gt` | Greater Than |
| `-lt` | Less Than |
| `-ge` | Greater Than or Equal |
| `-le` | Less Than or Equal |

---

## File Tests

| Operator | Meaning |
|----------|---------|
| `-f` | File exists |
| `-d` | Directory exists |

---

## for Loop

```bash
for ((i=1; i<=count; i++))
do
    echo $i
done
```

---

## while Loop

```bash
count=1

while [ $count -le 5 ]
do
    echo $count
    count=$((count+1))
done
```

---

## Functions

```bash
greet() {

    echo "Hello"

}

greet
```

---

## Pipes

```bash
grep "ERROR" sample.log | wc -l
```

---

## Exit Status

```bash
echo $?
```

- `0` → Success
- Non-zero → Error

---

## Output Redirection

```bash
> /dev/null
```

Suppresses command output.

---

