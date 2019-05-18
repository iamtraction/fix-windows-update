# Fix Windows Updates

This is a little script that can fix most issues that users face with
Windows Updates being stuck.
Most of the time, this kinda issues occur due the files, required for the
update, being corrupted. This prevents Windows Update from updating.

## Usage

Close Settings app or Windows Update Control Panel window.

[Right-Click](https://raw.github.com/k3rn31p4nic/fix-windows-update/master/FixWindowsUpdate.ps1)
here and click **Save Link As...** and save it as `FixWindowsUpdate.ps1`.

Open a **Command Prompt (CMD)** window as **Administrator** and run the following commands:
```ps1
# Assuming you saved the aforementioned file in the Downloads directory
cd %USERPROFILE%\Downloads

# Now, run the fix script
PowerShell -ExecutionPolicy Unrestricted .\FixWindowsUpdate.ps1
```

Run Windows Update again.
