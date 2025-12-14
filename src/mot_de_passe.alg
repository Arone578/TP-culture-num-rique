<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Accès autorisé&#xa;&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mdp EST_DU_TYPE CHAINE" code="1#CHAINE#mdp"/>
        <item algoitem="saisie EST_DU_TYPE CHAINE" code="1#CHAINE#saisie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="mdp PREND_LA_VALEUR &quot;algo123&quot;&#xa;" code="5#mdp#&quot;algo123&quot;&#xa;#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le mot de passe&#xa;&quot;" code="4#Entrer le mot de passe&#xa;#0"/>
        <item algoitem="TANT_QUE (saisie ≠ mdp&#xa;) FAIRE" code="15#saisie ≠ mdp&#xa;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Mot de passe incorrect, recommencez&#xa;&quot;" code="4#Mot de passe incorrect, recommencez&#xa;#0"/>
            <item algoitem="LIRE saisie" code="2#saisie#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Accès autorisé&#xa;&quot;" code="4#Accès autorisé&#xa;#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
