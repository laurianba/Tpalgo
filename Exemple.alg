<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Après multiplication par 2, NB vaut : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NB" algoitem="NB EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#NB#100#pasliste" algoitem="NB PREND_LA_VALEUR 100"/>
        <item code="4#Valeur initiale de NB : #0" algoitem="AFFICHER &quot;Valeur initiale de NB : &quot;"/>
        <item code="19# 🔹 Petit ajout : on double NB" algoitem="// 🔹 Petit ajout : on double NB"/>
        <item code="5#NB#NB * 2#pasliste" algoitem="NB PREND_LA_VALEUR NB * 2"/>
        <item code="4#Après multiplication par 2, NB vaut : #0" algoitem="AFFICHER &quot;Après multiplication par 2, NB vaut : &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
