cheatsheet do
  title 'Heroku'
  docset_file_name 'Heroku'
  keyword 'heroku'

  introduction "Platform-as-a-Service"

  category do
    id 'Authenticate'

    entry do
      command 'heroku login'
      name 'log in with your heroku credentials'
    end
    entry do
      command 'heroku logout'
      name 'clear local authentication credentials'
    end
  end
end
