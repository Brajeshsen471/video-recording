Rails.application.routes.draw do
  root "video_recordings#index"
  resources :video_recordings
end
