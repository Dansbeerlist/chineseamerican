Chineseamerican::Application.routes.draw do
  

  root :to => 'pages#home'
  match '/journey' => 'pages#journey'
   match '/chinatown' => 'pages#chinatown'
   match '/ranch99' => 'pages#ranch99'
   match '/demographics' => 'pages#demographics'
   match '/history' => 'pages#history'
   match '/agencies' => 'pages#agencies'
   match '/issues' => 'pages#issues'
    match '/essay' => 'pages#essay'
     match '/references' => 'pages#references'
end
