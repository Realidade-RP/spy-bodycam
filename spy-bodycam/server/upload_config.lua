Upload = Upload or {}

Upload.ServiceUsed = 'fivemerr'   -- discord | fivemanage | fivemerr
Upload.Token = 'c4b4f73562c8027763426b872c1f7654'      --  fivemanage or fivemerr | [*note - for discord webhook is to be changed below not here]

-- FOR DISCORD LOGS
Upload.DiscordLogs = {
    Enabled = true,
    Username = 'Sistema Nacional de Informações de Segurança Pública ',     -- Bot Username
    Title = 'Realidade - São Paulo, Brasil',            -- Message Title
}

-- Upload Hooks if Upload.ServiceUsed = discord
Upload.DefaultUploads = {   -- Default Upload of log if job not mentioned in Upload.JobUploads. 
    webhook = 'https://discord.com/api/webhooks/1312596839974961183/iwCP55o65KWDWsfhcxWFS5YtLz8OO1_be9S963olqQhKXlUs99D_oE7kZM2-m_4IsMm8',
    author = {
        name = "Spy Bodycam",
        icon_url = "https://i.imgur.com/tMyAdkz.png"
    }
}

Upload.JobUploads = {  -- Job Speific Uploads
    ['police'] = {
        webhook = 'https://discord.com/api/webhooks/1312596839974961183/iwCP55o65KWDWsfhcxWFS5YtLz8OO1_be9S963olqQhKXlUs99D_oE7kZM2-m_4IsMm8',
        author = {
            name = "Police Department",
            icon_url = "https://i.imgur.com/tMyAdkz.png"
        }
    }, -- Add more here
}
