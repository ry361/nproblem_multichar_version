return {
    esx = {
        multicharacter = {
            version = "1.1.0",
            releaseDate = "2026-03-06",
            critical = true,
            download = "https://nproblem.tebex.io/package/xxxx",
            changelog = {
                { text = "Kartvizit sistemi eklendi",   link = "https://nproblem.tebex.io/package/xxxx" },
                { text = "Animasyonlar düzenlendi",     link = nil },
            },
            missingFeatures = {
                "Yeni kartvizit animasyonları",
                "Metadata desteği"
            },
            removed = {
                "Eski /card komutu kaldırıldı"
            }
        }
    },
    qb = {
        multicharacter = {
            version = "1.1.0",
            releaseDate = "2026-03-06",
            critical = false,
            download = "https://nproblem.tebex.io/package/xxxx",
            changelog = {
                { text = "QB inventory desteği eklendi", link = "https://nproblem.tebex.io/package/xxxx" },
                { text = "Metadata sistemi eklendi",     link = nil },
            },
            missingFeatures = {
                "ESX sürümünde metadata yok"
            },
            removed = {}
        }
    }
}
