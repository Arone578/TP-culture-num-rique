<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;ajourné&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de notes voulez-vous saisir ?&#xa;&quot;" code="4#Combien de notes voulez-vous saisir ?&#xa;#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir une note&#xa;&quot;" code="4#Saisir une note&#xa;#0"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="somme PREND_LA_VALEUR somme + note&#xa;" code="5#somme#somme + note&#xa;#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moyenne PREND_LA_VALEUR somme / n&#xa;" code="5#moyenne#somme / n&#xa;#pasliste"/>
        <item algoitem="AFFICHER &quot;Moyenne :&#xa;&quot;" code="4#Moyenne :&#xa;#0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
        <item algoitem="SI (moyenne >= 10&#xa;) ALORS" code="6#moyenne >= 10&#xa;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; Admis&#xa;&quot;" code="4# Admis&#xa;#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;ajourné&quot;" code="4#ajourné#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
