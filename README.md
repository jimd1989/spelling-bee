# Spelling Bee

## Rules

+ See how many English words you can make from a seven letter set.
+ Words cannot be proper nouns, and must be five letters or longer.
+ All words must contain the first letter of the set.
+ A letter in the set can appear multiple times in a word.
+ If a word uses all seven letters in the set, it is worth three points. It's worth one point otherwise.

## Running this program

+ This is a q process that runs on port 8001 by default. Change line 8 to pick a different port.
+ Send a GET request to the port with `url/?yourset`
+ The server will return a list of valid words, with three-pointers in caps.

## Example

```
http://localhost:8001/?putinal
```

returns

```
alipata
anapanapa
antipapal
apalit
apatan
apian
apiin
apitpat
aplanat
appall
appliant
illupi
inapt
input
linpin
lipin
lupinin
lupulin
napal
nauplial
NUPTIAL
paint
palapalai
palatal
palatial
palatian
palatinal
palila
palilalia
palinal
palla
pallall
palli
pallial
palliata
palpal
palpi
palpitant
pantun
papain
papal
papilla
pappi
papula
patapat
patina
patta
pattu
paulin
pilapil
pilau
pilin
pilipilula
pilpul
pilula
pinna
pinnal
pinnula
pinta
pintail
pipal
pipit
pippin
pitapat
pitau
pitpan
pitpit
pituital
plain
plaint
plaintail
plait
planilla
plant
planta
plantain
plantal
plantula
planula
planulan
platan
platilla
platina
pliant
ptilinal
pulli
pullulant
pulpal
pulpit
pulpital
punalua
punaluan
punta
puntal
punti
puntil
pupal
pupil
tailpin
taipan
talipat
tapia
tappa
tappall
tappaul
tapul
tataupa
tiltup
tipiti
tiptail
tiptilt
tipup
tittup
tulip
tupuna
unapt
unlap
unpaint
unpalatal
UNPALATIAL
unpapal
unpin
unplain
UNPLAIT
unplan
unplant
unplat
UNPLIANT
unput
untap
untipt
uppull
uptill
uptilt
```
