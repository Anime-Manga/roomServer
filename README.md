[![Docker Image CI Main](https://github.com/Anime-Manga/roomServer/actions/workflows/docker-image.yml/badge.svg/badge.svg?branch=main)](https://github.com/Anime-Manga/roomServer/actions/workflows/docker-image.yml) 

## 🏠Room server (Hapi)
questo progetto viene gestito le sessioni di streaming e le interazioni dei video degli altri, per esempio se viene messo in pausa tutte le persone che sono presenti in quella stanza viene messo in pausa il video.
### Information general:
- `not` require volume mounted on Docker
### Variabili globali richiesti:
```sh
example:
    #--- General ---
    HOST: "localhost" #0.0.0.0 [default]
    PORT: "33333" #1234 [default]
    PATH_URL: "/path" #/room [default]
```