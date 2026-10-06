# Dungeon Church

Dungeons & Dragons group infrastructure. A complete software stack for running a D&D campaign with FoundryVTT, Discord integration, and more.

## Software Stack

- [FoundryVTT](https://foundryvtt.com/) - Virtual table platform
  - [Plutonium](https://5e.tools/plutonium.html) - Import from 5eTools to FoundryVTT
  - [DDB Proxy](https://github.com/MrPrimate/ddb-proxy) - DDB integration
- [Ghost](https://ghost.org/) - Public website & email newsletter
- [Outline](https://www.getoutline.com/) - Lore wiki for homebrew world
  - [Drawio](https://github.com/jgraph/docker-drawio) - Diagramming integration
- [5eTools](https://github.com/Jafner/5etools-docker) - D&D content & tools
- [Red Bot](https://github.com/Cog-Creators/Red-DiscordBot) - Extensible Discord bot
- [Node-Red](https://nodered.org/) - Low code API magic to connect services
- [Homebrewery](https://github.com/naturalcrit/homebrewery) - Convert Markdown to nice pages for print
- [Restreamer](https://github.com/datarhei/restreamer) - Streaming utility
- [Quake 3 Arena](https://ioquake3.org/) - Why not

## Docker Compose

The config necessary to run all this is detailed in the `docker-compose.yaml` file.

```bash
docker-compose up -d
```

## FoundryVTT

Details of the FoundryVTT v13 setup can be found in `foundryvtt-13/` or older v12 in `foundryvtt-12/`.

## Node-Red Examples

See `node-red-examples/` for example flows.

## License

MIT
