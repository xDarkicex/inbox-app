Rails.application.routes.draw do
  get 'mailbox/inbox'

  get 'mailbox/sent'

  get 'mailbox/trash'

  devise_for :users
  root 'welcome#index'

end
