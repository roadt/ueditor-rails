Ueditor::Engine.routes.draw do 
  resources :images do 
      collection do 
        post :upload
        match :manage
      end
    end
    resource :attachments
end



