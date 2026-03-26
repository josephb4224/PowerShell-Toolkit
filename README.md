# PowerShell Toolkit

## Overview

A structured collection of PowerShell scripts for system administration, automation, networking, virtualization, and general utilities.

This repository consolidates multiple previous projects into a single, organized toolkit for easier use, maintenance, and expansion.

---

## 📦 Overview

This toolkit combines scripts from:

- **PowerShell-Scripts**
- **PowerShell-Scripts2**
- **PowerShellisfun**

All scripts have been reorganized into logical categories to improve usability and scalability.

---

## 🗂️ Project Structure

```
 ./PowerShell-Scripts
├──  data/
├──  docs/
├──  scripts/
├──  pwsh-test.ps1*
└──  README.md

 ./PowerShellisfun
└──  README.md
├──  *.ps1
```

---

## ⚙️ Features

- Organized and categorized PowerShell scripts
- Covers a wide range of real-world use cases:
  - System administration
  - Network troubleshooting
  - Virtual machine automation
  - Package management (WinGet)
- Includes supporting data (CSV, templates, etc.)
- Modular structure for easy expansion

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/josephb4224/Powershell-Toolkit.git
cd Powershell-Toolkit
```

### 2. Run a script

```powershell
cd .\PowerShell-Scripts
.\Add-LocalAdmin.ps1
```

### 3. Example: Run WinGet automation

```powershell
cd .\PowerShellisfun
.\install_apps.ps1
```

---

## ⚠️ Requirements

- Windows 10/11
- PowerShell 5.1 or PowerShell 7+
- Administrator privileges (for many system-level scripts)

---

## 🧠 Notes

- Some scripts are environment-specific and may require modification.
- Scripts in `experimental/` may be incomplete or unstable.
- Always review scripts before executing in production environments.

---

## 🔧 Future Improvements

- Convert scripts into a structured PowerShell module
- Add standardized logging and error handling
- Implement a unified CLI interface
- Improve documentation for individual scripts

---

## 🤝 Contributing

Contributions, improvements, and refactoring suggestions are welcome.

---
