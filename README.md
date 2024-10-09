# Setup
`.wezterm.lua` goes into the user directory, while `init.lua` and `lua` directory go into `Appdata\Local\nvim`.

A background image (.png) can be inserted into the `wezterm_bg` directory under the user directory (same as `.wezterm.lua`).

Contents of `Microsoft.PowerShell_profile.ps1` goes into the `$PROFILE` directory (use echo to find it). You might need to make the `WindowsPowerShell` directory beforehand.

To enable scripts (e.g. the custom prompt), enter `Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser` into PowerShell.
