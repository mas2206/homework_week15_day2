class AccountsController < ApplicationController

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