<!DOCTYPE html>
<html lang="fr">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>Le M Restaurant — Billy-Montigny</title>

  <meta
    name="description"
    content="Le M Restaurant à Billy-Montigny — cuisine aux saveurs du Maroc, brunch, spécialités et desserts."
  >

  <link rel="stylesheet" href="style.css">
</head>

<body>

  <!-- NAVIGATION -->
  <header class="navbar">

    <div class="logo">LE M</div>

    <button class="menu-toggle" onclick="toggleMenu()" aria-label="Ouvrir le menu">
      ☰
    </button>

    <nav id="main-nav">
      <a href="#accueil" onclick="closeMenu()">Accueil</a>
      <a href="#menu" onclick="closeMenu()">Menu</a>
      <a href="#galerie" onclick="closeMenu()">Galerie</a>
      <a href="#contact" onclick="closeMenu()">Contact</a>
    </nav>

  </header>


  <!-- ACCUEIL -->
  <section id="accueil" class="hero">

    <div class="hero-overlay"></div>

    <div class="hero-content">

      <p class="subtitle">
        BILLY-MONTIGNY • RESTAURANT
      </p>

      <h1>
        LE M
        <span>Restaurant</span>
      </h1>

      <p class="description">
        Une expérience gourmande dans un cadre chaleureux.
      </p>

      <div class="buttons">

        <a href="#menu" class="button primary">
          Découvrir le menu
        </a>

        <a href="#contact" class="button secondary">
          Nous trouver
        </a>

      </div>

    </div>

    <div class="scroll">
      <span></span>
      Faites défiler
    </div>

  </section>


  <!-- À PROPOS -->
  <section class="about-section">

    <div class="about-content">

      <p class="menu-subtitle">
        L'ESPRIT DU M
      </p>

      <h2>
        Une cuisine aux saveurs du Maroc
      </h2>

      <p>
        Le M Restaurant vous invite à découvrir une cuisine généreuse
        inspirée des saveurs marocaines, dans un cadre chaleureux et élégant.
      </p>

      <p>
        Tajines, couscous, spécialités traditionnelles, pâtisseries,
        boissons et brunchs : une carte pensée pour partager un moment gourmand.
      </p>

    </div>

  </section>


  <!-- MENU -->
  <section id="menu" class="menu-section">

    <div class="menu-header">

      <p class="menu-subtitle">
        LA CARTE DU M
      </p>

      <h2>
        Notre Menu
      </h2>

      <p>
        Découvrez nos spécialités, nos desserts, nos boissons et nos formules brunch.
      </p>

    </div>


    <div class="menu-grid">


      <!-- ENTRÉES -->
      <div class="menu-category">

        <h3>Entrées</h3>

        <div class="menu-item">
          <span>Salade marocaine</span>
          <strong>5,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Méchouia <small>(poivrons grillés)</small></span>
          <strong>6,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Harira <small>(soupe marocaine)</small></span>
          <strong>4,50 €</strong>
        </div>

      </div>


      <!-- SPÉCIALITÉS -->
      <div class="menu-category">

        <h3>Spécialités</h3>

        <div class="menu-item">
          <span>Pastilla au poulet et amandes</span>
          <strong>17,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Rfissa</span>
          <strong>18,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Seffa</span>
          <strong>15,00 €</strong>
        </div>

      </div>


      <!-- TAJINES -->
      <div class="menu-category featured">

        <h3>
          Tajines
          <small>(1 personne)</small>
        </h3>

        <div class="menu-item">
          <span>Tajine kefta <small>(viande hachée)</small></span>
          <strong>18,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Tajine aux légumes</span>
          <strong>21,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Tajine de poulet aux olives</span>
          <strong>21,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Tajine de bœuf aux pruneaux</span>
          <strong>23,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Tajine d’agneau aux légumes</span>
          <strong>19,50 €</strong>
        </div>

      </div>


      <!-- GRILLADE -->
      <div class="menu-category">

        <h3>Grillade</h3>

        <p class="menu-description">
          Brochette de poulet, merguez, kefta,
          <br>
          brochette de bœuf.
        </p>

        <p class="menu-accompagnement">
          Accompagnement : frites ou riz
        </p>

        <div class="menu-item">
          <span>Assiette grillade</span>
          <strong>19,50 €</strong>
        </div>

        <p class="menu-extra">
          Supplément frites ou riz : 3,00 €
        </p>

        <p class="menu-extra">
          Supplément sauce : 1,50 €
        </p>

      </div>


      <!-- COUSCOUS -->
      <div class="menu-category">

        <h3>
          Couscous
          <small>(1 personne)</small>
        </h3>

        <div class="menu-item">
          <span>Couscous végétarien</span>
          <strong>15,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Couscous <small>(1 viande au choix)</small></span>
          <strong>17,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Couscous du M <small>(viande bœuf)</small></span>
          <strong>18,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Couscous royal</span>
          <strong>28,00 €</strong>
        </div>

        <p class="menu-description">
          Brochette de poulet · Merguez · Kefta · Brochette d’agneau
        </p>

      </div>


      <!-- MENU ENFANT -->
      <div class="menu-category">

        <h3>
          Menu enfant
          <small>jusqu’à 12 ans</small>
        </h3>

        <p class="menu-description">
          Mini tajine kefta, accompagnement frites,
          <br>
          boisson de 33 cl au choix
        </p>

        <div class="menu-price-big">
          12,00 €
        </div>

      </div>


      <!-- DESSERTS -->
      <div class="menu-category">

        <h3>Desserts</h3>

        <div class="menu-item">
          <span>Pâtisserie orientale à la pièce</span>
          <strong>2,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Baklava pistache, boule de glace vanille</span>
          <strong>5,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Gâteaux marocain à l’orange, boule de glace vanille</span>
          <strong>6,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Fondant caramel</span>
          <strong>5,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Fondant chocolat</span>
          <strong>5,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Brownie noisette / brownie chocolat</span>
          <strong>5,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Coupe glacée vanille, chocolat, fraise</span>
          <strong>7,00 €</strong>
        </div>

      </div>


      <!-- BOISSONS -->
      <div class="menu-category">

        <h3>Boissons</h3>

        <div class="menu-item">
          <span>Fuze Tea (25 cl)</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Oasis (25 cl)</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Pepsi (33 cl)</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Orangina (25 cl)</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Hawaï (33 cl)</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Vittel (1 L)</span>
          <strong>5,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Vittel (50 cl)</span>
          <strong>4,00 €</strong>
        </div>

        <div class="menu-item">
          <span>San Pellegrino (1 L)</span>
          <strong>5,00 €</strong>
        </div>

        <div class="menu-item">
          <span>San Pellegrino (50 cl)</span>
          <strong>4,00 €</strong>
        </div>

        <div class="menu-special">
          <span>
            Diabolo
            <small>(grenadine, fraise, menthe)</small>
          </span>

          <strong>3,00 €</strong>
        </div>

      </div>


      <!-- BOISSONS CHAUDES -->
      <div class="menu-category">

        <h3>Boissons chaudes</h3>

        <div class="menu-item">
          <span>Expresso</span>
          <strong>2,10 €</strong>
        </div>

        <div class="menu-item">
          <span>Double expresso</span>
          <strong>2,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Macchiato</span>
          <strong>3,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Cappuccino</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Chocolat chaud</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Théière à la menthe <small>(1 personne)</small></span>
          <strong>2,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Théière à la menthe <small>(2 à 3 personnes)</small></span>
          <strong>3,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Grande théière à la menthe</span>
          <strong>5,00 €</strong>
        </div>

      </div>


      <!-- COCKTAILS -->
      <div class="menu-category">

        <h3>Cocktails</h3>

        <div class="menu-item">
          <span>M cocktail</span>
          <strong>5,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Virgin Mojito</span>
          <strong>5,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Pina colada</span>
          <strong>6,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Mocktail fraise bonbon</span>
          <strong>6,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Virgin planteur</span>
          <strong>6,00 €</strong>
        </div>

        <div class="menu-item">
          <span>Mocktail kiwi basilic</span>
          <strong>6,50 €</strong>
        </div>

      </div>


      <!-- SMOOTHIES -->
      <div class="menu-category">

        <h3>Smoothies</h3>

        <p class="menu-description">
          À composer : 2 fruits au choix
        </p>

        <p class="fruit-list">
          Kiwi · Mangue · Avocat · Fraise · Pomme · Banane
        </p>

        <div class="menu-price-big">
          6,50 €
        </div>

      </div>

    </div>


    <!-- BRUNCH -->
    <div class="brunch-section">

      <div class="menu-header">

        <p class="menu-subtitle">
          LE MATIN AU M
        </p>

        <h2>
          Brunch
        </h2>

      </div>


      <div class="brunch-grid">


        <div class="brunch-card">

          <h3>Formule M</h3>

          <div class="brunch-price">
            8,50 €
          </div>

          <p>
            Thé à la menthe ou café ou jus d’orange
          </p>

          <p>
            Pain grillé, beurre et confiture
          </p>

        </div>


        <div class="brunch-card">

          <h3>Formule Beldi</h3>

          <div class="brunch-price">
            10,50 €
          </div>

          <p>
            Thé à la menthe ou café
          </p>

          <p>
            Au choix : msemen, harcha ou crêpes mille trous
          </p>

          <p>
            Beurre et confiture
          </p>

          <p>
            Harira
          </p>

        </div>


        <div class="brunch-card">

          <h3>Formule Inès</h3>

          <div class="brunch-price">
            14,00 €
          </div>

          <p>
            Thé à la menthe ou café
          </p>

          <p>
            Jus d’orange
          </p>

          <p>
            Au choix : msemen, harcha ou crêpes mille trous
          </p>

          <p>
            Omelette et fromage
          </p>

          <p>
            Beurre et confiture
          </p>

          <p>
            Harira
          </p>

        </div>

      </div>


      <!-- BRUNCH À L'UNITÉ -->
      <div class="brunch-unit">

        <h3>
          Brunch à l’unité
        </h3>

        <div class="menu-item">
          <span>Crêpes au sucre</span>
          <strong>2,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Crêpes au Nutella</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Msemen</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Harcha</span>
          <strong>3,50 €</strong>
        </div>

        <div class="menu-item">
          <span>Crêpes mille trous</span>
          <strong>2,50 €</strong>
        </div>

        <p class="menu-extra">
          Supplément : beurre, confiture, Nutella, miel — 1 €
        </p>

      </div>


      <!-- HORAIRES BRUNCH -->
      <div class="brunch-hours">

        <h3>
          Horaires Brunch
        </h3>

        <p>
          <strong>Mercredi :</strong> 14h – 18h
        </p>

        <p>
          <strong>Samedi :</strong> 14h – 18h
        </p>

        <p>
          <strong>Dimanche :</strong> 10h – 18h
        </p>

      </div>

    </div>

  </section>


  <!-- GALERIE -->
  <section id="galerie" class="gallery-section">

    <div class="gallery-header">

      <p class="menu-subtitle">
        L'UNIVERS DU M
      </p>

      <h2>
        Découvrez Le M
      </h2>

      <p>
        Une cuisine marocaine dans un cadre chaleureux.
      </p>

    </div>


    <div class="gallery-grid">


      <div class="gallery-item gallery-main">

        <img
          src="IMG_2074.jpeg"
          alt="Cuisine et plats du M Restaurant"
        >

        <div class="gallery-overlay">
          <span>Le M Restaurant</span>
        </div>

      </div>


      <div class="gallery-item">

        <img
          src="IMG_2075.jpeg"
          alt="Plat servi au M Restaurant"
        >

        <div class="gallery-overlay">
          <span>Nos spécialités</span>
        </div>

      </div>


      <div class="gallery-item">

        <img
          src="IMG_2077.jpeg"
          alt="Boissons du M Restaurant"
        >

        <div class="gallery-overlay">
          <span>Nos boissons</span>
        </div>

      </div>


      <div class="gallery-item">

        <img
          src="IMG_2076.jpeg"
          alt="Salle du M Restaurant"
        >

        <div class="gallery-overlay">
          <span>Notre intérieur</span>
        </div>

      </div>

    </div>

  </section>


  <!-- CONTACT -->
  <section id="contact" class="contact-section">

    <div class="contact-header">

      <p class="menu-subtitle">
        INFOS PRATIQUES
      </p>

      <h2>
        Nous trouver
      </h2>

      <p>
        Retrouvez Le M Restaurant à Billy-Montigny.
      </p>

    </div>


    <div class="contact-grid">


      <!-- ADRESSE -->
      <div class="contact-card">

        <span class="contact-icon">
          ⌖
        </span>

        <h3>
          Adresse
        </h3>

        <p>
          58 Rue Florent Evrard
          <br>
          62420 Billy-Montigny
        </p>

        <a
          href="https://www.google.com/maps/search/?api=1&query=58+Rue+Florent+Evrard+62420+Billy-Montigny"
          target="_blank"
          class="contact-button"
        >
          Voir l'itinéraire
        </a>

      </div>


      <!-- TÉLÉPHONE -->
      <div class="contact-card">

        <span class="contact-icon">
          ☎
        </span>

        <h3>
          Téléphone
        </h3>

        <p>
          03 21 44 09 73
        </p>

        <a
          href="tel:+33321440973"
          class="contact-button"
        >
          Appeler le restaurant
        </a>

      </div>


      <!-- HORAIRES -->
      <div class="contact-card hours-card">

        <span class="contact-icon">
          ◷
        </span>

        <h3>
          Horaires
        </h3>

        <div class="hours-list">

          <div>
            <span>Mercredi</span>
            <strong>12h – 22h</strong>
          </div>

          <div>
            <span>Jeudi</span>
            <strong>12h – 14h / 18h30 – 22h</strong>
          </div>

          <div>
            <span>Vendredi</span>
            <strong>12h – 14h / 19h – 23h</strong>
          </div>

          <div>
            <span>Samedi</span>
            <strong>12h – 23h</strong>
          </div>

          <div>
            <span>Dimanche</span>
            <strong>10h – 22h</strong>
          </div>

        </div>

        <p class="temporary-hours">
          Horaires provisoires
        </p>

      </div>

    </div>

  </section>


  <!-- FOOTER -->
  <footer>

    <p>
      © 2026 Le M Restaurant — Billy-Montigny
    </p>

  </footer>


  <!-- LIGHTBOX -->
  <div
    id="lightbox"
    class="lightbox"
  >

    <button
      class="lightbox-close"
      onclick="closeLightbox()"
      aria-label="Fermer"
    >
      ×
    </button>

    <img
      id="lightbox-img"
      src=""
      alt="Photo du M Restaurant"
    >

  </div>


  <script src="script.js"></script>

</body>

</html>