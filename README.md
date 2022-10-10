# Pearsistant

Pearsistant is a bot using [discord.js](https://discord.js.org/) to bridge Home Assistant Automations and Discord.  

A fun side project

## Building (optional)

Normal docker build procedure:  
```bash
docker build -t pearsistant:<tag> .
```

## Configuration
Copy `app/config.json.sample` to `app/config.json` and modify the values.

```
{
        "token": "DISCORD BOT TOKEN",
        "clientId": "DISCORD BOT CLIENT ID",
        "guildId": "Discord Server ID you want to interact with"
}
```

+ **Discord Bot Token** and **Discord Bot Client ID** can be obtained by creating a bot and following the steps outlined [here](https://www.home-assistant.io/integrations/discord/)
+ Guild ID you'll need to enable "Developer Mode" in your Discord App.  Once you've done that, you can right-click servers, channels, users and "Copy ID", in this case select the server you want your bot to interact with and use it as the **guildId**.  This should accept arrays as well, maybe it does already, untested.

## Running

```bash
docker run --name pearsistant --rm ttpears/pearsistant:latest
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[ISC](https://choosealicense.com/licenses/isc/)
