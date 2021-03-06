<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
    <title>NEDa</title>
    <link rel="stylesheet" href="css/scholarly.min.css">
    <script src="js/scholarly.min.js"></script>
  </head>
  <body prefix="schema: http://schema.org">
    <header>
     
      <h1>NEDa (Nepal Earthquake Data Explorer)</h1>
    </header>
    <div role="contentinfo">
      
    </div>
    <section typeof="sa:Abstract" id="abstract" role="doc-abstract">
      <h2>Descriere</h2>
      <p>
       NEDa (Nepal Earthquake Data Explorer) este un proiect web ce ofera utilizatorului posibilitatea vizualizarii 
	   unor informatii cu privire la cutremurul din Nepal. Informatiile puse la dispozitia utilizatorului 
	   sunt referitoare la: numarul de decese, numarul de daune materiale produse (case distruse) , donatii facute 
	   de anumite asociatii pentru reconstruirea locuintelor, replici ale cutremurului.
      </p>
    </section>
    <section id="introduction" role="doc-introduction">
      <h2>Introducere</h2>
      <p>
        Echipa este formată din :Butacu Robert , Andra Cretu , Miron Sergiu-Mihai și Oprea Razvan-Ionut. 
        Vom prezenta in continuare detalii despre acest proiect.
      </p>
      <p>
        După cum a fost mentionat in descriere, s-a pus la dispozitia utilizatorilor o aplicatie web pentru exploatarea 
		informatiilor de interes.
      </p>
      <p>
        Detalii despre modul de lucru :
      </p>
      <ul>
        <li>Dezvoltarea front-end-ului ( html + css).</li>
        <li>Crearea proiectului de Java Spring + Setup (baza de date Hibernate). </li>
        <li>Integrarea front-end-ului in cadrul proiectului Java Spring.</li>
		<li>Implementarea API-ului REST.</li>
        <li>Dezvoltarea scripturilor de reprezentare a datelor.</li>
		<li>Integrarea scripturilor in cadrul aplicatiei, pe paginile independente si a 
		butoanelor de download/format.</li>
        <li>Crearea si integrarea scriptului pentru pagina in care se vor cupla.</li>
      </ul>
      <p>
        In final, s-a reușit realizarea unei parți funcționale a proiectului.
      </p>
    </section>
    <section id="structure">
      <!-- review? -->
      <h2>Structura</h2>
      <p>
       In continuare, vom prezenta metodologiile folosite : 
      </p>
      <section id="Root">
        <!-- review? -->
        <h3>HTML</h3>
        <p>
         Cu ajutorul HTML s-a reusit integrarea paginii noastre intr-un anumit serviciu web.
         Totul plecand de la <code> < html></code> s-a reusit realizarea unui proiect cu un aspect
         destul de placut .
        </p>
      </section>
      <section id="article">
        <!-- review? -->
        <h3>CSS</h3>
        <p>
           A fost folosit CSS-ul pentru a infrumuseta paginile pregatite pentru vizualizare.
           Evident ca au existat diferite probleme , dar intr-un final s-a reusit integrarea tuturor resurselor.
        </p>
      </section>
      <section id="hunk">
        <!-- review? -->
        <h3>Bootstrap</h3>
        <p>
           A fost folosit Bootstrap pentru a ajusta anumite elemente din Css/HTML .
           De asemenea, Bootstrap a avut un rol foarte important pe partea de responsive web.
        </p>
      </section>
      <section id="inline">
        <!-- review? -->
        <h3>Baze de Date</h3>
        <p>
        Ca si metoda de stocare a datelor, a fost folosita o baza de date MySQL online, si anume 
		<a href = https://www.freemysqlhosting.net/> phpmyadmin </a>.Aici s-au putut importa 
		si actualiza toate datele referitoare la cutremurul din Nepal.
         </p>
      </section>
      <section id="references">
        <!-- review? -->
        <h3>JavaScript</h3>
        <p>
           Odata creat proiectul Java Spring, a urmat partea cea mai dificila: crearea paginilor 
		   de vizualizare a informatiilor folosind JavaScript. Bineinteles, nu a fost usor la inceput,
		   dar cu o documentatie potrivita, s-a dus la bun sfarsit dezvoltarea scripturilor de reprezentare
		   a datelor.
        </p>
      </section>

     
      </section>
    </section>
    <section id="scholarly-article">
      <!-- review? -->
      <h2>Autori</h2>
      <p>
      @Butacu Robert
      <br>
      @Andra Cretu
      <br>
      @Miron Sergiu-Mihai
      <br>
      @Oprea Razvan-Ionut
      <br>

      </p>
      <p class="issue">
        Efortul depus de noi se poate gasi la urmatoarea adresa <a href= https://github.com/CretuAndraElena/Proiect-TW-NeDa>Click</a>
      </p>
     
    </section>
    <section id="hypermedia">
  
      <h2>Drepturi de Autor</h2>
      
    
      <p>
      <h4>&copy; 2017 NEDa, All rights reserved</h4>
      </p>
      </section>
      <section id="prof">
      <h2> Profesor Indrumator </h2>
      <a href = https://www.ionutdanila.com/> Danila Ionut </a>
      </section>
  </body>
</html>
