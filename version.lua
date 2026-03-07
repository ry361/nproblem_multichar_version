return {
    esx = {
        multicharacter = {
            version = "1.0.0",
            releaseDate = nil,
            critical = false,
            download = "https://portal.cfx.re/assets/granted-assets",
            changelog = {},
            missingFeatures = {},
            removed = {}
        }
    },
    qb = {
    multicharacter = {
        version = "1.1.0",
        releaseDate = "2026-03-07",
        critical = true,
        download = "https://portal.cfx.re/assets/granted-assets",
        changelog = {
            { text = "Added QB-Core native inventory support",        link = "https://portal.cfx.re/assets/granted-assets" },
            { text = "Character slots now sync with QB player data",  link = nil },
            { text = "Fixed spawn position bug on character select",  link = nil },
        },
        missingFeatures = {
            "QB metadata on character cards",
            "Multi-slot outfit saving per character"
        },
        removed = {
            "Legacy /setchar command has been removed"
        }
    }
}
}
