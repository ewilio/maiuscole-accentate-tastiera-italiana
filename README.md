# Maiuscole Accentate e Caratteri Aggiuntivi per Tastiera Italiana

<img src="https://github.com/ewilio/maiuscole-accentate-tastiera-italiana/blob/main/extrakeys-ita.png" alt="Anteprima" width="80%"/>

Il file aggiunge combinazioni di tasti rapidi in Windows per digitare le vocali accentate maiuscole usate in Italiano ``À È É Ì Ò Ù``.

Altri caratteri tipografici che possono essere utili sono l'apostrofo ``’``, le virgolette basse doppie ``« »``, le virgolette alte doppie ``“ ”``, la lineetta emme ``—``, la barra verticale (pipe) spezzata ``¦`` e il trattino alto (overscore) ``‾``.

Per i programmatori che non hanno una tastiera con layout US o US International, i tasti di paragrafo tipografico ``§`` e la c con cediglia ``ç``, che non credo siano molto usati, sono stati sostituiti con tilde ``~`` e backtick `` ` `` rispettivamente.

Le combinazioni di tasti sono state collocate in modo logico in tasti non standard per non avere conflitti con altri programmi.

Il programma è stato creato utilizzando un file di script di AutoHotKey (disponibile nello ZIP) e può essere eseguito e lasciato in esecuzione fintanto che lo si desidera. Il consumo di memoria è molto basso e non va ad impattare le risorse del sistema operativo.

## Combinazioni di tasti

| Tasti                     | Risultato | Note                                |
| ------------------------- | --------- | ----------------------------------- |
| `§` / `SHIFT` + `ù`       | `~`       | Tilde                               |
| `ç` / `SHIFT` + `ò`       | `` ` ``   | Accento grave (backtick)            |
| `CTRL` + `SHIFT` + `à`    | `À`       | A maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `è`    | `È`       | E maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `+`    | `É`       | E maiuscola con accento acuto       |
| `CTRL` + `SHIFT` + `ì`    | `Ì`       | I maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `ò`    | `Ò`       | O maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `ù`    | `Ù`       | U maiuscola con accento grave       |
| `CTRL` + `SHIFT` + `'`    | `’`       | Apostrofo                           |
| `CTRL` + `ALT` + `<`      | `«`       | Virgolette basse doppie di apertura |
| `CTRL` + `SHIFT` + `<`    | `»`       | Virgolette basse doppie di chiusura |
| `CTRL` + `ALT` + `2`      | `“`       | Virgolette alte doppie di apertura  |
| `CTRL` + `SHIFT` + `2`    | `”`       | Virgolette alte doppie di chiusura  |
| `CTRL` + `SHIFT` + `-`    | `‾`       | Trattino alto (overscore)           |
| `CTRL` + `ALT` + `-`      | `—`       | Lineetta emme (em dash)             |
| `CTRL` + `SHIFT` + ``\|`` | `¦`       | Barra verticale spezzata            |

## Installazione

1. Scaricare il file ZIP dell'ultima versione: https://github.com/ewilio/maiuscole-accentate-tastiera-italiana/releases

2. Premere Start, digitare "Esegui" (o `WIN+R`) e digitare `shell:startup`.

3. Estrarre il file `extrakeys-ita.exe` dentro la cartella. Il file verrà eseguito ad ogni nuovo avvio.

4. Per avviarlo la prima volta senza riavviare, fare doppio click sul file.

## Disinstallazione

1. Se non è ancora stato chiuso, interrompere il programma cliccando col tasto destro sull'icona del programma nella barra di Windows in basso a destra e premere "Exit" o "Esci".

2. Premere Start, digitare "Esegui" (o `WIN+R`) e digitare `shell:startup`.

3. Eliminare il file `extrakeys-ita.exe`.

## Note aggiuntive

Nel file ZIP è presente anche lo script originale di AutoHotKey per chi lo ha già installato sul proprio sistema. È disponibile il file per la versione 1.x `extrakeys-ita_v1.ahk` e 2.x `extrakeys-ita_v2.ahk`.
