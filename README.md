# datiArpa
Creazione di file .csv per la raccolta dati del sito www.Arpae.it

**Requisiti:**
* Installare NodeJs dal sito https://nodejs.org
* Digitare da terminale, nel percorso della directory:
> **npm i**

Per installare le dipendenze di NodeJs, inserite nel file **package.json**

**Guida:**

Per avviare lo script bisogna digitare da terminale, nel percorso della directory:
>**node script**

Nel file **script.js** si può modificare la function _getDate_, nella variabile _dateTime2_ all'ultima posizione della riga,
il n° dei giorni prima del giorno corrente (da inserire poi nell'url dei dati sulla qualità dell'aria, per indicare il periodo nel quale visionare i dati di una determinata stazione) - di default ora è 3 giorni prima -


