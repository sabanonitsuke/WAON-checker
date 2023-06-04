Rails.application.routes.draw do
  root to: 'waons#top' #パス指定なしでもindexに到達できる
  get 'top', to: 'waons#top'
end
