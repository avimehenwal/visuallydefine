# Visually Defined

Defining things in visual way.

## Useful Commanda
`find -name '*.jpg' -print0 | xargs -0 -r mogrify -format png`

## Sources
- Feeds
`clear;curl "https://www.openthesaurus.de/synonyme/search?format=application/json&q=fragen" | python -m json.tool`

- `https://www.korrekturen.de/synonyme/fragen/`
- `https://www.openthesaurus.de/synonyme/fragen`
- `dict.cc`
- https://www.dwds.de/
- http://www.dicdata.de/
- https://dict.leo.org/englisch-deutsch/question
- Audios http://shtooka.net/download.php
- https://github.com/geekpradd/PyDictionary
- https://github.com/freedict/fd-dictionaries
- 

## learning
- dont use comments with templating language

## my-sql
- ` mysqldump -u [uname] -p[pass] [dbname] > [backupfile.sql]`
- `mysqldump -u root -p --all-databases > [backupfile.sql]`
- `mysql -u [username] -p [password] [database_to_restore] < [backupfile]`
- `mysqlimport [options] database textfile1`
- ```
mysql -uUSERNAME -pPASSWD -Dopenthesaurus -e "SELECT term.word FROM term, synset, term term2 WHERE synset.is_visible = 1 AND synset.id
   = term.synset_id AND term2.synset_id = synset.id AND term2.word = 'Bank'"
mysql: [Warning] Using a password on the command line interface can be insecure.
+-------------------+
| word              |
+-------------------+
| Bank              |
| Sitzbank          |
| Geldhaus          |
| Bankhaus          |
| Geschäftsbank     |
| Bank              |
| Sparkasse         |
| Kreditinstitut    |
| Geldinstitut      |
| Finanzinstitut    |
| Kreditanstalt     |
| Finanzinstitution |
+-------------------+
```
