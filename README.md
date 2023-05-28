## 🏠Room server (Hapi)
questo progetto viene gestito le sessioni di streaming e le interazioni dei video degli altri, per esempio se viene messo in pausa tutte le persone che sono presenti in quella stanza viene messo in pausa il video.
### Information general:
> Note: `not` require volume mounted on Docker
### Variabili globali richiesti:
```sh
example:
    #--- General ---
    HOST: "localhost" #0.0.0.0 [default]
    PORT: "33333" #1234 [default]
    PATH_URL: "/path" #/room [default]
```