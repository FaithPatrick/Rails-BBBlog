class Interface::FruitsController < ApplicationController
  def all
    render :json => {
        result: ['Banana', 'Apple', 'Orange']
    }
  end
end
