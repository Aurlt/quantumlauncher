# Unreleased

# Switch to BetterJSONs and LaunchWrapper

- the launcher now uses [BetterJSONs](https://github.com/MCPHackers/BetterJSONs/)
  for downloading instances, and [LaunchWrapper](https://github.com/MCPHackers/LaunchWrapper)
  for running old Minecraft versions
- Many fixes and improvements have been made as a result,
  they will be marked with (b).

---

- Overhauled portable dir system (see `docs/PORTABLE.md` for more info)
- Added a new Teal color scheme!
- Overhauled the Launcher Setings menu

# Elyby/littleskin integration

- You can now log in with elyby and littleskin accounts!
- Minecraft 1.21.5 and below support elyby and littleskin skins (b)

# UI

- Revamped all icons in the launcher (thanks, [Aurlt](https://github.com/Aurlt) !)
- Overhauled launcher settings menu
- Cleaned instance edit menu
- Made massive improvements to the log renderer
- Added a licenses page

# CLI

The following commands have been added:

- `quantum_launcher create <NAME> <VERSION>` (add `-s` to skip downloading assets (music/sound))
- `quantum_launcher launch <INSTANCE> <USERNAME>` (add `-s` for account authentication)
- `quantum_launcher delete <INSTANCE>` (add `-f` to skip confirmation)

# Platform

Added (incomplete) support for:

- FreeBSD
- Windows 7
- Linux ARM 32-bit

# Fixes

- Fixed Minecraft Indev and early Infdev being unplayable (b)
- Fixed many crashes on Linux ARM and macOS (b)
- Fixed broken colors in old versions on M-series Macs (b)
- Fixed getting stuck in an infinite loop when downloading some curseforge mods
- Fixed Fabric API being missing for some curseforge mods
- Fixed game crashes in portable mode
- Fixed java install progress bar being stuck at the end
- Fixed many formatting issues in game logs
- Fixed welcome screen not working

- Old Minecraft versions are now in the correct order in the download list (b)
- Snapshots of 1.0 to 1.5.2 are no longer missing for download (b)
- Performance of loading the version list
  (when clicking New button) is **way** better now (b)
- Improved readability of a few errors
- Improved support for weird character encodings in file paths
- Missing libraries are now auto-downloaded
