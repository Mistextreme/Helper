Config = {}

Config.Command = 'bank'

Config.UseTarget = true -- Set to true to use ox_target or qb-target instead of distance checks

Config.BankLocations = {
    {
        key = 1,
        coords = vector3(150.266, -1040.203, 29.374),
        heading = 160.0,
        blip = {
            sprite = 108,
            color = 2,
            scale = 0.9,
            label = 'Bank'
        }
    },
    {
        key = 2,
        coords = vector3(-1212.980, -330.841, 37.787),
        heading = 210.0,
        blip = {
            sprite = 108,
            color = 2,
            scale = 0.9,
            label = 'Bank'
        }
    },
    {
        key = 3,
        coords = vector3(-2962.582, 482.627, 15.703),
        heading = 270.0,
        blip = {
            sprite = 108,
            color = 2,
            scale = 0.9,
            label = 'Bank'
        }
    },
    {
        key = 4,
        coords = vector3(-112.202, 6469.295, 31.626),
        heading = 45.0,
        blip = {
            sprite = 108,
            color = 2,
            scale = 0.9,
            label = 'Bank'
        }
    },
    {
        key = 5,
        coords = vector3(314.187, -278.621, 54.170),
        heading = 340.0,
        blip = {
            sprite = 108,
            color = 2,
            scale = 0.9,
            label = 'Bank'
        }
    },
    {
        key = 6,
        coords = vector3(-351.534, -49.529, 49.042),
        heading = 340.0,
        blip = {
            sprite = 108,
            color = 2,
            scale = 0.9,
            label = 'Bank'
        }
    },
    {
        key = 7,
        coords = vector3(243.1797, 224.7157, 106.2868),
        heading = 250.0,
        blip = {
            sprite = 108,
            color = 3,
            scale = 1.2,
            label = 'Bank'
        }
    },
    {
        key = 8,
        coords = vector3(1175.064, 2706.643, 38.094),
        heading = 90.0,
        blip = {
            sprite = 108,
            color = 2,
            scale = 0.9,
            label = 'Bank'
        }
    }
}

-- Target Zones (for ox_target and qb-target)
Config.Zones = {
    [1] = {
        position = vector3(149.05, -1041.3, 29.37),
        length = 6.2,
        width = 2.0,
        heading = 250,
        minZ = 27.17,
        maxZ = 31.17
    },
    [2] = {
        position = vector3(313.32, -280.03, 54.17),
        length = 6.6,
        width = 2.0,
        heading = 250,
        minZ = 51.97,
        maxZ = 55.97
    },
    [3] = {
        position = vector3(-351.94, -50.72, 49.04),
        length = 6.4,
        width = 2.0,
        heading = 71,
        minZ = 46.84,
        maxZ = 50.84
    },
    [4] = {
        position = vector3(-1212.68, -331.83, 37.78),
        length = 6.4,
        width = 2.0,
        heading = 297,
        minZ = 35.58,
        maxZ = 39.58
    },
    [5] = {
        position = vector3(-2961.67, 482.31, 15.7),
        length = 6.6,
        width = 2.0,
        heading = 358,
        minZ = 13.7,
        maxZ = 17.7
    },
    [6] = {
        position = vector3(1175.64, 2707.71, 38.09),
        length = 6.6,
        width = 2.0,
        heading = 90,
        minZ = 35.89,
        maxZ = 39.89
    },
    [7] = {
        position = vector3(247.65, 223.87, 106.29),
        length = 15.8,
        width = 2.0,
        heading = 250,
        minZ = 104.49,
        maxZ = 108.49
    },
    [8] = {
        position = vector3(-111.98, 6470.56, 31.63),
        length = 6.6,
        width = 2.0,
        heading = 45,
        minZ = 29.43,
        maxZ = 33.43
    }
}

Config.ATMModels = {
    'prop_atm_01',
    'prop_atm_02',
    'prop_atm_03',
    'prop_fleeca_atm'
}

Config.InteractionDistance = 2.5
Config.ATMInteractionDistance = 1.5

Config.MinDeposit = 1
Config.MinWithdraw = 1
Config.MinTransfer = 1
Config.MaxTransfer = 999999999

Config.TransactionHistoryLimit = 50

-- Loans Configuration
Config.LoansEnabled = true -- Set to false to disable loans completely
Config.MinLoanAmount = 100 -- Minimum loan amount
Config.MaxLoanAmount = 50000 -- Maximum loan amount (prevents abuse)
Config.LoanInterestRate = 5.0 -- Interest rate percentage (5.0 = 5%)
Config.LoanPeriods = { -- Available loan periods in days
    7,
    14,
    30,
    60,
    90
}

Config.Theme = {
    primaryColor = '#6366f1',
    secondaryColor = '#8b5cf6',
    accentColor = '#ec4899',
    backgroundColor = '#1a1a2e',
    textColor = '#ffffff',
    successColor = '#10b981',
    warningColor = '#f59e0b',
    dangerColor = '#ef4444'
}

-- Owned Bank Integration (server5m_playerbanks)
Config.OwnedBankIntegration = true -- Set to true if you have server5m_playerbanks script
Config.ProfitPercentage = 0.1 -- Percentage of deposit amount that goes to bank owner (0.1 = 10%)

