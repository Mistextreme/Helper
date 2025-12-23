# Caticus Help Menu

A modern, clean, and professional help menu system for FiveM servers with NoPixel 4.0 styled UI. Compatible with ESX, QBCore, and QBox frameworks.

## Features

- **Framework Support**: Automatically detects and works with ESX, QBCore, QBox, or standalone
- **NoPixel 4.0 Styled UI**: Modern, clean, and professional design
- **Customizable Content**: Easily edit server info, commands, keybinds, and social links via config
- **Category Filtering**: Filter commands and keybinds by category
- **Social Links**: Beautiful buttons for Discord, YouTube, and other social media links
- **Theme Customization**: Customize colors to match your server's theme

## Installation

1. Place the `caticus-help` folder in your `resources` directory
2. Add `ensure caticus-help` to your `server.cfg`
3. Restart your server or start the resource manually

## Configuration

Edit `config.lua` to customize:

### Server Information
- `Config.ServerInfo.title`: Main title displayed in the info tab
- `Config.ServerInfo.description`: Server description text
- `Config.ServerInfo.rules`: Array of server rules

### Commands
Add commands to `Config.Commands` array:
```lua
{
    command = "/help",
    description = "Open this help menu",
    category = "General"
}
```

### Keybinds
Add keybinds to `Config.Keybinds` array:
```lua
{
    key = "F1",
    description = "Open player menu",
    category = "General"
}
```

### Social Links
Configure social media links in `Config.SocialLinks`:
```lua
{
    name = "Discord",
    icon = "fab fa-discord",
    url = "https://discord.gg/yourserver",
    color = "#5865F2",
    enabled = true
}
```

### Theme
Customize colors in `Config.Theme`:
```lua
Config.Theme = {
    primaryColor = '#6366f1',
    secondaryColor = '#8b5cf6',
    accentColor = '#ec4899',
    -- ... more colors
}
```

## Usage

Players can open the help menu using the command configured in `Config.Command` (default: `/help`).

The menu includes four tabs:
1. **Server Info**: Displays server title, description, and rules
2. **Commands**: Lists all available commands with category filtering
3. **Keybinds**: Shows all keybinds with category filtering
4. **Social Links**: Displays social media links (Discord, YouTube, etc.)

## Social Links

When players click on a social link, the URL is copied to their clipboard and they receive a notification. They can then paste it into their browser.

## Framework Compatibility

The script automatically detects your framework:
- **ESX**: Uses `es_extended` resource
- **QBCore**: Uses `qb-core` resource
- **QBox**: Uses `qbx_core` resource (via qb-core compatibility bridge)
- **Standalone**: Works without any framework

## Credits

Made by **Caticus**  
Powered by **www.5Mservers.com**

