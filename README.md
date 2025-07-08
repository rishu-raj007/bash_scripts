# 🐧 Bash Scripts: Free RAM & Disk Storage Checker

This repository contains simple Bash scripts to help you monitor your system’s available **RAM** and **disk storage** directly from the terminal.

---

## 📂 Scripts Included

### ✅ 1. **Check Free RAM**

**Script:** `check_free_ram.sh`

**Description:**  
Prints the amount of **free memory (RAM)** in MB.

**Example command inside the script:**
```bash
free -mt | grep "Mem:" | awk '{print $4}'
