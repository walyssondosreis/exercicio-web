<?php
include "header.php";
$titulo_site = "Vox Conexão";
?>
<main>
  <section class="jumbotron">

    <div class="container">
      <h1> <?= $titulo_site ?></h1>
      <p>Lorem ipsum dolor</p>
      <form class="input-group">
        <input type="search" class="form-control" placeholder="Encontre o que você procura..." name="busca">
        <span class="input-group-btn">
          <button class="btn btn-primary">Pesquisar</button>
        </span>
      </form>
    </div>
  </section>

  <section class="container">
    <h2 class="text-center">
      Imagens bonitas, lindas e perfeitas
    </h2>
    <p class="text-center">
      Lorem ipsum dolor emet aset
    </p>

    <div class="row">
      <a href="#" class="col-sm-6 col-md-4 col-lg-3">
        <figure>
          <img class="img-fluid img-thumbnail" src="img/girassois.jpg" alt="Girassóis no campo">
          <figcaption>
            Girassóis
          </figcaption>
        </figure>
      </a>

      <a href="#" class="col-sm-6 col-md-4 col-lg-3">
        <figure>
          <img class="img-fluid img-thumbnail" src="img/garota-silhueta.jpg" alt="Silhueta garota">
          <figcaption>
            Silhueta garota
          </figcaption>
        </figure>
      </a>

      <a href="#" class="col-sm-6 col-md-4 col-lg-3">
        <figure>
          <img class="img-fluid img-thumbnail" src="img/mesa-designer.jpg" alt="Típica mesa de um designer">
          <figcaption>
            Mesa de designer
          </figcaption>
        </figure>
      </a>

      <a href="#" class="col-sm-6 col-md-4 col-lg-3">
        <figure>
          <img class="img-fluid img-thumbnail" src="img/pipoca.jpg" alt="Pipoca">
          <figcaption>
            Pipoca
          </figcaption>
        </figure>
      </a>

      <a href="#" class="col-sm-6 col-md-4 col-lg-3">
        <figure>
          <img class="img-fluid img-thumbnail" src="img/garota-feliz.jpg" alt="Mulher feliz">
          <figcaption>
            Mulher feliz
          </figcaption>
        </figure>
      </a>

      <a href="#" class="col-sm-6 col-md-4 col-lg-3">
        <figure>
          <img class="img-fluid img-thumbnail" src="img/sunset.jpg" alt="Pôr do sol">
          <figcaption>
            Pôr do sol
          </figcaption>
        </figure>
      </a>
      <a href="#" class="col-sm-6 col-md-4 col-lg-3">
        <figure>
          <img class="img-fluid img-thumbnail" src="img/ciclista.jpg" alt="Ciclista do lado de sua bike ao anoitecer">
          <figcaption>
            Ciclista
          </figcaption>
        </figure>
      </a>
      <a href="#" class="col-sm-6 col-md-4 col-lg-3">
        <figure>
          <img class="img-fluid img-thumbnail" src="img/cabra.jpg" alt="Cabra deitada com um moinho ao fundo">
          <figcaption>
            Cabrinha
          </figcaption>
        </figure>
      </a>
    </div>
  </section>




  <section class="hall bg-dark text-light pt-5">
    <div class="container">

      <div class="row d-flex align-items-center ">
        <div class="col-lg-6">
          <h1>
            Hall da fama do mês de janeiro
          </h1>

          <p>
            Por votação do público e número de downloads,
            escolhemos todo mês as fotografias mais baixadas
            do mês anterior e disponibilizamos de graça.
          </p>

          <button class="btn btn-lg btn-primary">
            Quero votar!
          </button>
        </div>

        <figure class="col-lg-6 mt-4">
          <img class="img-fluid img-thumbnail" src="img/girassois.jpg" alt="Girassóis no campo">
          <figcaption>
            Girassóis
          </figcaption>
        </figure>

      </div>
      <!--fim .row hall-->
    </div>
    <!--fim .container hall-->

  </section>

  <section class="reviews container pt-4 pb-4">
    <h1 class="mb-3">
      Reviews
    </h1>

    <div class="row">
      <div class="media col-md-6">
        <img src="https://dummyimage.com/64x64/000000/fff" alt="Roberto Ford" class="mr-3">
        <div class="media-body">
          <h2 class="h5">
            Roberto Ford
          </h2>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt, dolore, consequatur? Sint odit ad impedit harum animi! Facilis quibusdam quod velit veniam corporis quasi, quas praesentium ad accusantium quaerat consequuntur.
          </p>
        </div>
      </div>

      <div class="media col-md-6">
        <img src="https://dummyimage.com/64x64/000000/fff" alt="Roberto Ford" class="mr-3">
        <div class="media-body">
          <h2 class="h5">
            Bernardo Love
          </h2>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero facilis debitis error reiciendis tempore doloremque, similique sequi, numquam nesciunt consequatur. Id, perspiciatis. Error, eos corrupti asperiores magni perferendis ipsam quam.
          </p>
        </div>
      </div>

      <div class="media col-md-6">
        <img src="https://dummyimage.com/64x64/000000/fff" alt="Roberto Ford" class="mr-3">
        <div class="media-body">
          <h2 class="h5">
            Arnold Veber
          </h2>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempora, doloribus eos. officiis error provident. Facere, voluptates quasi!
          </p>
        </div>
      </div>

      <div class="media col-md-6">
        <img src="https://dummyimage.com/64x64/000000/fff" alt="Roberto Ford" class="mr-3">
        <div class="media-body">
          <h2 class="h5">
            Antônio Hopinz
          </h2>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae corporis numquam ullam iusto, rem necessitatibus consectetur.
          </p>
        </div>
      </div>
    </div>

  </section>



  <section class="container planos pt-4 pb-4">
    <h1 class="mb-3">Planos para todos os bolsos:</h1>

    <div class="row">

      <div class="col-md-4">
        <div class="card text-center">
          <h2 class="card-header text-uppercase">Silver</h2>
          <div class="card-body">
            <p>19,90</p>

            <ul class="list-group list-group-flush mb-3">
              <li class="list-group-item">150 fotos</li>
              <li class="list-group-item">3 adesivos</li>
              <li class="list-group-item">X camiseta</li>
            </ul>

            <button class="btn btn-primary btn-lg">
              Quero este!
            </button>
          </div>
        </div> <!-- fim .card silver -->
      </div>

      <div class="col-md-4">
        <div class="card text-center">
          <h2 class="card-header text-uppercase bg-primary text-light">Crystal</h2>
          <div class="card-body">
            <p>99,90</p>

            <ul class="list-group list-group-flush mb-3">
              <li class="list-group-item">17.000 fotos</li>
              <li class="list-group-item">42 adesivos</li>
              <li class="list-group-item">1 camiseta</li>
            </ul>

            <button class="btn btn-primary btn-lg">
              Quero este!
            </button>
          </div>
        </div> <!-- fim .card crystal -->
      </div>

      <div class="col-md-4">
        <div class="card text-center">
          <h2 class="card-header text-uppercase">Gold</h2>
          <div class="card-body">
            <p>49,90</p>

            <ul class="list-group list-group-flush mb-3">
              <li class="list-group-item">3.000 fotos</li>
              <li class="list-group-item">15 adesivos</li>
              <li class="list-group-item">X camiseta</li>
            </ul>

            <button class="btn btn-primary btn-lg">
              Quero este!
            </button>
          </div>
        </div> <!-- fim .card gold -->
      </div>

    </div> <!-- fim .row -->
  </section>
</main>
<?php
include "footer.php";
?>