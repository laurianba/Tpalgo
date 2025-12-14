<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE tab[i]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#Inverse#tab, taille" algoitem="FONCTION Inverse(tab, taille)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
                <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="12#i#0#(taille/2) - 1" algoitem="POUR i ALLANT_DE 0 A (taille/2) - 1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#temp#tab[i]#pasliste" algoitem="temp PREND_LA_VALEUR tab[i]"/>
                <item code="5#tab#tab[taille - 1 - i]#i" algoitem="tab[i] PREND_LA_VALEUR tab[taille - 1 - i]"/>
                <item code="5#tab#temp#taille - 1 - i" algoitem="tab[taille - 1 - i] PREND_LA_VALEUR temp"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez la taille du tableau#0" algoitem="AFFICHER &quot;Entrez la taille du tableau&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="5#tab#Dimension#taille" algoitem="tab[taille] PREND_LA_VALEUR Dimension"/>
        <item code="4#Entrez les éléments du tableau#0" algoitem="AFFICHER &quot;Entrez les éléments du tableau&quot;"/>
        <item code="12#i#0#taille - 1" algoitem="POUR i ALLANT_DE 0 A taille - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau avant inversion :#0" algoitem="AFFICHER &quot;Tableau avant inversion :&quot;"/>
        <item code="12#i#0#taille -1" algoitem="POUR i ALLANT_DE 0 A taille -1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="206#Inverse(tab, taille)" algoitem="APPELER_FONCTION Inverse(tab, taille)"/>
        <item code="4#Tableau après l'inversion :#0" algoitem="AFFICHER &quot;Tableau après l'inversion :&quot;"/>
        <item code="12#i#0#taille - 1" algoitem="POUR i ALLANT_DE 0 A taille - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
