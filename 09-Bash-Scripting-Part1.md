# 🐧 Day 9 – Bash Scripting (Part 1)

## 📖 Theory

### What is Bash?

Bash (Bourne Again Shell) is the default command-line shell in Linux. It allows users to execute commands and automate repetitive tasks using scripts.

### What is a Bash Script?

A Bash script is a text file containing one or more Linux commands that are executed sequentially.

### What is the Shebang?

Every Bash script should begin with:

```bash
#!/bin/bash
```

The shebang tells Linux to execute the script using the Bash shell.

---

## 💻 Commands Learned

| Command | Description |
|---------|-------------|
| `nano` | Create or edit a Bash script. |
| `chmod +x` | Make a script executable. |
| `./script.sh` | Execute an executable script. |
| `bash script.sh` | Run a script using Bash. |
| `echo` | Print text or variable values. |
| `read` | Accept user input from the keyboard. |

---

## ⭐ Bash Concepts Learned

### Variables

Variables store values that can be reused throughout a script.

Example:

```bash
name="Adithi"
echo $name
```

---

### Command Substitution

Store the output of a Linux command inside a variable.

Example:

```bash
user=$(whoami)
host=$(hostname)
today=$(date)
ip=$(hostname -I)
```

---

### User Input

Read input from the user.

```bash
read name
```

---

### Script Arguments

Pass values while executing a script.

```bash
./greet.sh Adithi
```

Inside the script:

```bash
$1
$2
$3
```

---

### Arithmetic Operations

Perform calculations using:

```bash
$(( ))
```

Example:

```bash
sum=$((a+b))
```

---

## 🔑 Key Commands

| Task | Command |
|------|---------|
| Create/Edit Script | `nano script.sh` |
| Make Executable | `chmod +x script.sh` |
| Execute Script | `./script.sh` |
| Execute Using Bash | `bash script.sh` |
| Print Text | `echo` |
| Read Input | `read` |
| Variable | `name="Linux"` |
| Display Variable | `echo $name` |
| Command Substitution | `variable=$(command)` |
| First Argument | `$1` |
| Second Argument | `$2` |
| Third Argument | `$3` |
| Arithmetic | `$(( ))` |

