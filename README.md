# Slides pour atelier Paris Web 2019 "N'ayez plus peur du terminal !"

Getting started
---

```shell script
$ npm install reveal-md
```

Afficher les slides
---

```shell script
./node_modules/reveal-md/bin/reveal-md.js ./content.md  -w --scripts assets/asciinema-2.6.1/asciinema-player.js --css assets/asciinema-2.6.1/asciinema-player.css  --title "Atelier Paris Web 2019 - N'ayez plus peur de votre terminal !" --template template/custom-reveal.html --css template/custom-css.css 
```

Générer les slides
---

```
 ./node_modules/reveal-md/bin/reveal-md.js ./content.md  --scripts assets/asciinema-2.6.1/asciinema-player.js --css assets/asciinema-2.6.1/asciinema-player.css  --title "Atelier Paris Web 2019 - N'ayez plus peur de votre terminal !" --template template/custom-reveal.html --css template/custom-css.css --static tmp --static-dirs data
``` 


Enrigistrer des asciinema
---

```shell script
asciinema rec data/title.cast --overwrite
```

Afficher les touches pressées
---

https://www.thregr.org/~wavexx/software/screenkey/


TODO
---

- [ ] lsix - https://github.com/hackerb9/lsix
- [ ] figlet pour afficher des messages
- [ ] sauvegarder les commandes réalisés : https://tutorialinux.com/how-to-record-command-line-sessions/
- [ ] mdp pour faire les slides
- [ ] 

