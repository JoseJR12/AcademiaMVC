  <link rel='stylesheet' href='resources/bootstrap/4.1.2/css/bootstrap.min.css'>
        <script type='text/javascript' src='resources/bootstrap/4.1.2/js/bootstrap.min.js'></script>
        <link rel="stylesheet" href="resources/jquery/jquery-ui.css">        
        <script type='text/javascript' src='webjars/jquery/3.3.1/dist/jquery.min.js'></script>   
        <link href="resources/style/app.css" rel="stylesheet">

    <script>
    $( function() {
      $( ".widget input[type=submit], .widget a, .widget button" ).button();
      $( "button, input, a" ).click( function( event ) {
        event.preventDefault();
      } );
    } );
    </script>        
    <h1>Hello ! welcome to the academic system</h1>
    <h6>algunas noticias recientes</h6>
   <div class="list-group">
  <a href="/not" class="list-group-item list-group-item-action flex-column align-items-start active">
    <div class="d-flex w-100 justify-content-between">
      <h5 class="mb-1">List group item heading</h5>
      <small>3 days ago</small>
    </div>
    <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
    <small>Donec id elit non mi porta.</small>
  </a>
  <div id="accordion">
  <div class="card">
    <div class="card-header" id="headingOne">
      <h5 class="mb-0">
        <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          DIRECION
        </button>
      </h5>
    </div>

    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
      <div class="card-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      </div>
    </div>
  </div>
  
      
  
</div>
</div>

  <br/>
    <a href="/cont" class="btn btn-primary">Contactenos</a>
    <a href="/not" class="btn btn-danger">Noticias</a>
        <a href="/alun" class="btn btn-secondary">Alumnos</a>
