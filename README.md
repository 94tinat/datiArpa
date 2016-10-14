# dbArpa
Database di raccolta dati del sito www.Arpae.it

**Requisiti:**
* Aver installato NodeJs dal sito https://nodejs.org
* Digitare da terminale, nel percorso della directory:
> **npm i**

Per installare le dipendenze di NodeJs, inserite nel file **package.json**

**Guida:**

Per avviare lo script bisogna digitare da terminale, nel percorso della directory:
>**node script**

ed inserire la password del proprio utente mysql da specificare nel file **script.js**
(si deve cambiare l'user nel _cmd.run_ e user/password nella variabile _db_config_ ).

Nel file **script.js** si possono modificare diversi dati:
* il _connectionTimeout_ nella variabile _db_config_ per aumentare/diminuire il tempo di connessione;
* nella function _getDate_, nella variabile _dateTime2_ all'ultima posizione della riga,
il n° dei giorni prima del giorno corrente (da inserire poi nell'url dei dati sulla qualità dell'aria, per indicare il periodo nel quale visionare i dati di una determinata stazione) - di default ora è 1 giorno prima -

Nel file **db.sql** è implementata la creazione del database e delle tabelle, qui si può modificare, nell'ultima riga, il _numero massimo di connessioni_ in una tabella (ora di default è 1500, per l'alto numero di righe nelle tabelle relative ai dati sulla qualità dell'aria).


