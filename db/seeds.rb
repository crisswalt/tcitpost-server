# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create([
    {
      name: 'Preparación de la base de datos',
      description: 'Se instaló el motor de postgresql, luego se creó un usuario con contraseña para las bases de datos de la aplicación.
        Se modificó la configuración en el sistema para poder ingresar con la contraseña en MD5.'
    },
    {
      name: 'Instalación de Rails',
      description: 'Se instala Rails a través de RVM, según la guía de instalación descrita en la página web.'
    },
    {
      name: 'Creación del proyecto en Rails',
      description: 'Se crea el proyecto a través de la consola de Rails. Se especifica para API'
    },
    {
      name: 'Configuración del proyecto',
      description: 'Se configura la base de datos dentro de config, se agregan gemas para realizar pruebas unitarias a través de RSpec con ShouldaMatchers.'
    },
    {
      name: 'Scaffold para Post',
      description: 'Se crea el modelo a través de scaffold para...'
    },
    {
      name: 'Realización de Test',
    }
])
