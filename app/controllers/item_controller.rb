class ItemController < ApplicationController
  def page
    # @menus variale stores all the information from Menu database
    @menus = Menu.all
  end
end
