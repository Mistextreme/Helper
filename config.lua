Config = {}

Config.Command = 'help'

Config.Theme = 'green'

Config.Themes = {
    purple = {
        primaryColor = '#6366f1',
        secondaryColor = '#8b5cf6',
        accentColor = '#ec4899',
        backgroundColor = '#1a1a2e',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#ef4444'
    },
    red = {
        primaryColor = '#ef4444',
        secondaryColor = '#f87171',
        accentColor = '#dc2626',
        backgroundColor = '#1a1a1a',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#dc2626'
    },
    green = {
        primaryColor = '#10b981',
        secondaryColor = '#34d399',
        accentColor = '#059669',
        backgroundColor = '#0f1a15',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#ef4444'
    },
    pink = {
        primaryColor = '#ec4899',
        secondaryColor = '#f472b6',
        accentColor = '#db2777',
        backgroundColor = '#1a0f15',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#ef4444'
    },
    blue = {
        primaryColor = '#3b82f6',
        secondaryColor = '#60a5fa',
        accentColor = '#2563eb',
        backgroundColor = '#0f141a',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#ef4444'
    },
    orange = {
        primaryColor = '#f59e0b',
        secondaryColor = '#fbbf24',
        accentColor = '#d97706',
        backgroundColor = '#1a150f',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#ef4444'
    },
    cyan = {
        primaryColor = '#06b6d4',
        secondaryColor = '#22d3ee',
        accentColor = '#0891b2',
        backgroundColor = '#0f1a1a',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#ef4444'
    },
    white = {
        primaryColor = '#ffffff',
        secondaryColor = '#f3f4f6',
        accentColor = '#e5e7eb',
        backgroundColor = '#1a1a1a',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#ef4444'
    },
    black = {
        primaryColor = '#1f2937',
        secondaryColor = '#374151',
        accentColor = '#111827',
        backgroundColor = '#0a0a0a',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#ef4444'
    },
    yellow = {
        primaryColor = '#eab308',
        secondaryColor = '#facc15',
        accentColor = '#ca8a04',
        backgroundColor = '#1a180f',
        textColor = '#ffffff',
        successColor = '#10b981',
        warningColor = '#f59e0b',
        dangerColor = '#ef4444'
    }
}

Config.ServerInfo = {
    title = "Welcome To Our Server",
    description = "This is a professional roleplay server where you can create your own story. Explore the city, make friends, start businesses, and build your legacy.",
    rules = {
        "Respect all players and staff members",
        "No cheating, exploiting, or hacking",
        "Follow roleplay guidelines at all times",
        "No random deathmatch (RDM) or vehicle deathmatch (VDM)",
        "Keep voice chat appropriate and immersive",
        "No metagaming or powergaming",
        "Listen to staff instructions",
        "Have fun and create amazing roleplay!"
    }
}

Config.Commands = {
    {
        command = "/help",
        description = "Open this help menu",
        category = "General"
    },
    {
        command = "/me [action]",
        description = "Perform an action that others can see",
        category = "Roleplay"
    },
    {
        command = "/do [action]",
        description = "Describe something happening around you",
        category = "Roleplay"
    },
    {
        command = "/ooc [message]",
        description = "Send an out-of-character message",
        category = "Communication"
    },
    {
        command = "/twt [message]",
        description = "Send a tweet on Twitter",
        category = "Communication"
    },
    {
        command = "/uncuff [id]",
        description = "Remove handcuffs from a player (Police only)",
        category = "Police"
    },
    {
        command = "/revive [id]",
        description = "Revive a player (EMS only)",
        category = "Medical"
    },
    {
        command = "/heal [id]",
        description = "Heal a player (EMS only)",
        category = "Medical"
    },
    {
        command = "/bill [id] [amount]",
        description = "Bill a player for medical services (EMS only)",
        category = "Medical"
    }

}

Config.Keybinds = {
    {
        key = "F1",
        description = "Open player menu",
        category = "General"
    },
    {
        key = "F2",
        description = "Open inventory",
        category = "General"
    },
    {
        key = "F3",
        description = "Open phone",
        category = "General"
    },
    {
        key = "F5",
        description = "Open job menu",
        category = "General"
    },
    {
        key = "F6",
        description = "Open job-specific menu",
        category = "Jobs"
    },
    {
        key = "F7",
        description = "Open billing menu",
        category = "Jobs"
    },
    {
        key = "F9",
        description = "Open dispatch (Police/EMS)",
        category = "Jobs"
    },
    {
        key = "F10",
        description = "Open MDT (Mobile Data Terminal)",
        category = "Police"
    },
    {
        key = "T",
        description = "Open chat",
        category = "Communication"
    },
    {
        key = "Y",
        description = "Open proximity chat",
        category = "Communication"
    },
    {
        key = "U",
        description = "Lock/unlock vehicle",
        category = "Vehicle"
    },
    {
        key = "G",
        description = "Open vehicle trunk",
        category = "Vehicle"
    }
}

Config.SocialLinks = {
    {
        name = "Discord",
        icon = "fab fa-discord",
        url = "https://discord.gg/yourserver",
        color = "#5865F2",
        enabled = true
    },
    {
        name = "YouTube",
        icon = "fab fa-youtube",
        url = "https://youtube.com/@yourserver",
        color = "#FF0000",
        enabled = true
    },
    {
        name = "Website",
        icon = "fas fa-globe",
        url = "https://yourserver.com",
        color = "#10b981",
        enabled = true
    }
}

Config.Categories = {
    "General",
    "Roleplay",
    "Communication",
    "Interaction",
    "Police",
    "Medical",
    "Mechanic",
    "Jobs",
    "Vehicle"
}

