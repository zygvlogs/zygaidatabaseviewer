10 BORDER 0: PAPER 0: INK 7: CLS
20 PRINT AT 1,3;"ZYG AI 1985 - DATA ARCHIVE v1.0"
30 PRINT "Select topic number:"
40 PRINT "1 ENERGY  2 CULTURE  3 ECONOMY  4 SCIENCE"
50 PRINT "5 EDUCATION  6 TECHNOLOGY  7 HEALTH  8 AGRICULTURE"
60 PRINT "9 POPULATION 10 GEOGRAPHY"
70 INPUT "Topic (1 TO 10): ";T
71 IF T<1 OR T>10 THEN PRINT "Invalid. Try again.": GO TO 70
80 CLS
90 IF T=1 THEN GO TO 200
100 IF T=2 THEN GO TO 300
110 IF T=3 THEN GO TO 400
120 IF T=4 THEN GO TO 500
130 IF T=5 THEN GO TO 600
140 IF T=6 THEN GO TO 700
150 IF T=7 THEN GO TO 800
160 IF T=8 THEN GO TO 900
170 IF T=9 THEN GO TO 1000
180 IF T=10 THEN GO TO 1100
190 GO TO 9990

200 CLS: PRINT "=== ENERGY 1985 ==="
210 PRINT "Ignalina NPP full capacity."
220 PRINT "Output: 9.4 TWh; 85% nuclear, 12% thermal."
230 PRINT "Exports 22% power to USSR."
240 PRINT "Research: reactor safety, automation."
250 PRINT "Expansion planned 1986–1990."
260 PAUSE 0: GO TO 9990

300 CLS: PRINT "=== CULTURE 1985 ==="
310 PRINT "Folk art & theatre thrive under control."
320 PRINT "Major theatres: Vilnius, Kaunas, Klaipeda."
330 PRINT "Cinema themes: morality, work, love."
340 PRINT "TV: Panorama, Tele-Teatras, kids shows."
350 PRINT "Music: estrada & folk revival."
360 PRINT "Censorship strict but creativity alive."
370 PAUSE 0: GO TO 9990

400 CLS: PRINT "=== ECONOMY 1985 ==="
410 PRINT "Growth +2.3%, mainly industrial."
420 PRINT "Avg wage: 210 RUB; shortages frequent."
430 PRINT "Exports: machinery, textiles, chemicals."
440 PRINT "Imports: fuel, electronics, vehicles."
450 PRINT "Prices state-fixed; hidden inflation rising."
460 PAUSE 0: GO TO 9990

500 CLS: PRINT "=== SCIENCE 1985 ==="
510 PRINT "Vilnius Univ expands computing programs."
520 PRINT "Cybernetics Institute automates factories."
530 PRINT "Physics & Energetics research grows."
540 PRINT "Computers: SM-4, Elektronika-60, Agat."
550 PRINT "First AI logic models in development."
560 PRINT "Collaboration with Soviet academies."
570 PAUSE 0: GO TO 9990

600 CLS: PRINT "=== EDUCATION 1985 ==="
610 PRINT "Schooling mandatory to age 16."
620 PRINT "Higher edu: Vilnius, Kaunas, Šiauliai."
630 PRINT "Focus: math, engineering, ideology."
640 PRINT "Limited foreign language exposure."
650 PRINT "Teachers respected, underpaid."
660 PAUSE 0: GO TO 9990

700 CLS: PRINT "=== TECHNOLOGY 1985 ==="
710 PRINT "Microchips cloned from Western designs."
720 PRINT "Computers: BK-0010, Agat, Elektronika."
730 PRINT "ZX Spectrum clones appear underground."
740 PRINT "Factories: Sigma (Vilnius), Banga (Kaunas)."
750 PRINT "Automation & optics major research fields."
760 PAUSE 0: GO TO 9990

800 CLS: PRINT "=== HEALTH 1985 ==="
810 PRINT "Life expectancy ~70 years."
820 PRINT "Free medical care; long queues."
830 PRINT "Hospitals outdated but functional."
840 PRINT "Issues: alcohol, work injuries."
850 PRINT "Vaccination universal; HIV unknown."
860 PAUSE 0: GO TO 9990

900 CLS: PRINT "=== AGRICULTURE 1985 ==="
910 PRINT "Collective farms dominate production."
920 PRINT "Main: grain, potatoes, dairy, flax."
930 PRINT "Mechanization 45% complete."
940 PRINT "Private plots feed urban families."
950 PRINT "Weather dependency critical."
960 PAUSE 0: GO TO 9990

1000 CLS: PRINT "=== POPULATION 1985 ==="
1010 PRINT "Population ~3.3 million."
1020 PRINT "Urban 67%, rural 33%."
1030 PRINT "Birth rate declining."
1040 PRINT "Ethnic majority Lithuanian (80%)."
1050 PRINT "Migration to cities continues."
1060 PAUSE 0: GO TO 9990

1100 CLS: PRINT "=== GEOGRAPHY 1985 ==="
1110 PRINT "Area 65,300 km2."
1120 PRINT "Rivers: Nemunas, Neris, Venta."
1130 PRINT "Borders: Latvia, Belarus, Kaliningrad."
1140 PRINT "Climate: humid continental."
1150 PRINT "Capital: Vilnius, pop. 580,000."
1160 PAUSE 0: GO TO 9990

9990 PRINT : PRINT "--------------------------------"
9991 PRINT "Press any key to view another topic."
9992 BEEP .05,5
9993 PAUSE 0
9994 CLS
9995 GO TO 20
9999 STOP
