<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="RENVOYER somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#sommeTab#tab, taille" algoitem="FONCTION sommeTab(tab, taille)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Entrer la taille tableau#0" algoitem="AFFICHER &quot;Entrer la taille tableau&quot;"/>
            <item code="2#taille#pasliste" algoitem="LIRE taille"/>
            <item code="5#somme#Dimeension tableau[taille]#pasliste" algoitem="somme PREND_LA_VALEUR Dimeension tableau[taille]"/>
            <item code="12#i#1#taille" algoitem="POUR i ALLANT_DE 1 A taille">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="4#entrez l'élément,i,:#0" algoitem="AFFICHER &quot;entrez l'élément,i,:&quot;"/>
                <item code="2#tableau#i" algoitem="LIRE tableau[i]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="12#i#1#taille" algoitem="POUR i ALLANT_DE 1 A taille">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme + tab[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme + tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="205#somme" algoitem="RENVOYER somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
