class AccountsController < ApplicationController

  http_basic_authenticate_with name: "me", password: "password"

  def index
    accounts = [
      {
        name: "offshore",
        amount: 1000000
      },
      {
        name: "local",
        amount: 1
      }
    ]

    render :json => accounts
  end

end