# pgr301-2022
Exam

Devops eksamen

Del 1

Hva er utfordringene med dagens systemutviklingsprosess - og hvordan vil innføring av DevOps kunne være med på å løse disse? Hvilke DevOps prinsipper blir brutt?

DevOps-prinsipper er en filosofi for utvikling og drift av IT-tjenester som legger vekt på samarbeid, automatisering og kontinuerlig forbedring. Det er flere ting ved Shopifly sin systemutviklingsprosess som strider i mot DevOps sine prinsipper. Det at bedriften kun deployer kode en gang i kvartalet er et eksempel på dette. DevOps ønsker hyppige oppdateringer ettersom det kan bidra til å øke effektiviteten og påliteligheten til programvaren og tjenestene de leverer. Å gi ut store endringer sjeldent kan føre til feil og forsinkelser i motsetning til mindre endringer oftere. Det kan også være enklere å feilsøke eventuelle problemer ved hyppige oppdateringer, noe som kan bidra til en mer fleksibel og tilpasningsdyktig utvikling. 
En annen ting som strider med DevOps prinsipper er at koden må gjennom flere ledd. Shopifly har et utviklingsteam som overleverer filene til et annet team som deretter installerer dette i produksjon. Hver oppdatering må i tillegg godkjennes av utviklingsledere. DevOps ønsker å ha samlet utvikling og drift, og det skal være minst mulig ulike ledd koden må gjennom før den kommer ut i produksjon. Det blir mer effektivt og bedre flyt hvis det er mer samarbeid mellom partene i motsetning til slik det er nå hvor ulike parter i bedriften jobber hver for seg. 


En vanlig respons på mange feil under release av ny funksjonalitet er å gjøre det mindre hyppig, og samtidig forsøke å legge på mer kontroll og QA. Hva er problemet med dette ut ifra et DevOps perspektiv, og hva kan være en bedre tilnærming?

Ut fra et DevOps perspektiv kan dette stride mot prinsippene ettersom at ved bruk av DevOps så ønskes det hyppige oppdateringer med mindre endringer. Det kan være problematisk å  gjøre release mindre hyppig ettersom hastigheten og effektiviteten til utviklingen kan bli tregere. Det kan være en bedre tilnærming å fokusere på kvaliteten til koden gjennom blant annet testing og automatisering. Denne tilnærmingen kan hjelpe med å øke systemets stabilitet, slik at hyppigere release blir enklere.  




Teamet overleverer kode til en annen avdeling som har ansvar for drift - hva er utfordringen med dette ut ifra et DevOps perspektiv, og hvilke gevinster kan man få ved at team har ansvar for både drift- og utvikling?

Ut fra et DevOps perspektiv er utfordringen med å overlevere kode til en annen avdeling at det skaper en barriere mellom utvikling og drift, dette kan føre til at de to teamene får dårligere samarbeid. Dårlig samarbeid mellom de to teamene kan resultere i dårligere kvalitet på koden, økt risiko for feil og lenger tid mellom hver release. Ved å team som har ansvar for både drift og utvikling kan samarbeidet bli bedre og arbeidet mer effektivt. 


Å release kode ofte kan også by på utfordringer. Beskriv hvilke- og hvordan vi kan bruke DevOps prinsipper til å redusere eller fjerne risiko ved hyppige leveranser.

Å release kode ofte kan by på utfordringer som økt risiko for feil, noe som føre til nedetid i systemet. For å øke påliteligheten og stabiliteten til systemet kan man bruke monitoring ved å overvåke systemet i sanntid. Dette kan redusere risikoen for feil ved at problemer blir tidlig oppdaget og derfor kan rettes opp i raskt. En annen ting som kan hjelpe til med oppdage problemer tidlig er ved bruk av testing. Ved bruk av testing sikrer man at koden fungerer før den blir deployet. Automatisering er DevOps prinsipp som også kan bidra til å redusere feil. Mange av oppgavene som innebæres i en release er repeterende og kan automatiseres. Dette gjør at teamet heller kan fokusere på andre ting som forbedring av koden. 



Del 2


Oppgave 3.

For at ingen skal kunne pushe til main branch er sensor nødt til å gå inn på settings for sin fork av repoet og trykke på branches. Deretter trykker sensor på “add branch protection rule” og skriver inn main på “branch name pattern”. Deretter må sensor checke av på “require a pull request before merging” og velge at må minst 1 må godkjenne. Deretter må sensor velge “require status checks to pass before merging” og velge Github Actions. Når sensor har gjort dette, vil ingen kunne merge kode til main branch uten at feature branchen er verifisert av GitHub Actions.





Del 3

Oppgave 1.

Workflowen feiler fordi man ikke har lagt til keys fra docker inne på github. Da er du nødt til å gå inn på brukeren din på dockerhub og opprette en access key.



Deretter går du inn på github og legger inn din access token og username inne på secrets/actions. 




Oppgave 3.



For at sensor skal kunne laste opp docker image i sitt eget ECR repo er han/hun nødt til å legge til navnet på sitt ECR repo på de to nederste linjene der jeg har 1008. Sensor er også nødt til å lage repository secrets og github actions nøkler. 






Del 5

Oppgave 1.

Fordi den ikke har opprettet en state-fil. 





