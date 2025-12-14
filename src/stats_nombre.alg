<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER max" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de nombres allez-vous saisir ?&#xa;&quot;" code="4#Combien de nombres allez-vous saisir ?&#xa;#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="max PREND_LA_VALEUR -9999" code="5#max#-9999#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir un nombre&#xa;&quot;" code="4#Saisir un nombre&#xa;#0"/>
            <item algoitem="LIRE nb" code="2#nb#pasliste"/>
            <item algoitem="somme PREND_LA_VALEUR somme + nb&#xa;" code="5#somme#somme + nb&#xa;#pasliste"/>
            <item algoitem="SI (nb > max&#xa;) ALORS" code="6#nb > max&#xa;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR nb" code="5#max#nb#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="AFFICHER &quot;Somme :&#xa;&quot;" code="4#Somme :&#xa;#0"/>
            <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
            <item algoitem="AFFICHER &quot;Maximum :&#xa;&quot;" code="4#Maximum :&#xa;#0"/>
            <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
