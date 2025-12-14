<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Combien de nombres voulez-vous saisir ?&#xa;#0" algoitem="AFFICHER &quot;Combien de nombres voulez-vous saisir ?&#xa;&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#somme#0&#xa;#pasliste" algoitem="somme PREND_LA_VALEUR 0&#xa;"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Saisir un nombre&#xa;#0" algoitem="AFFICHER &quot;Saisir un nombre&#xa;&quot;"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="5#somme#somme + nb#pasliste" algoitem="somme PREND_LA_VALEUR somme + nb"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#moyenne#somme / n&#xa;#pasliste" algoitem="moyenne PREND_LA_VALEUR somme / n&#xa;"/>
        <item code="4#Menu :&#xa;1 - Afficher la somme&#xa;2 - Afficher la moyenne&#xa;3 - Quitter&#xa;#0" algoitem="AFFICHER &quot;Menu :&#xa;1 - Afficher la somme&#xa;2 - Afficher la moyenne&#xa;3 - Quitter&#xa;&quot;"/>
        <item code="2#choix#pasliste" algoitem="LIRE choix"/>
        <item code="6#choix = 1&#xa;" algoitem="SI (choix = 1&#xa;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Somme :&#xa;#0" algoitem="AFFICHER &quot;Somme :&#xa;&quot;"/>
            <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#choix = 2&#xa;" algoitem="SI (choix = 2&#xa;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Moyenne :&#xa;#0" algoitem="AFFICHER &quot;Moyenne :&#xa;&quot;"/>
                    <item code="3#moyenne#0#pasliste" algoitem="AFFICHER moyenne"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Fin du programme&#xa;#0" algoitem="AFFICHER &quot;Fin du programme&#xa;&quot;"/>
                        <item code="103#commentaire" algoitem=""/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
