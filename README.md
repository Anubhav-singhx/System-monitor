# System Monitor

A bash script to monitor CPU, RAM, and disk usage on Linux systems.

## What It Does

This script logs:
- CPU usage
- RAM usage  
- Disk usage for C: and D: drives

All information is saved to `system_monitor.log` with timestamps.

## How to Use

1. Make the script executable:
```bash
   chmod +x system_monitor.sh
```

2. Run the script:
```bash
   ./system_monitor.sh
```

3. Check the log file:
```bash
   cat system_monitor.log
```

## Requirements

- Linux/WSL environment
- Bash shell
- `top`, `free`, and `df` commands (usually pre-installed)
