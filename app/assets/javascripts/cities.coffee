class App.Cities extends App.Base

  index: ->
    $ ->
      $('#dataTable').dataTable
        ajax: Routes.cities_index_path()
        columns: [
            data: "id"
          ,
            data: "name"
          ,
            data: "iata"
          ,
            data: "custom_column"
          ,
            data: "country_name"
        ]