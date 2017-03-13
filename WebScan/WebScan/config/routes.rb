Rails.application.routes.draw do
    get 'scores_path' => 'score#index'
    root 'score#index'
end
