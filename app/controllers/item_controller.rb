class ItemController < ApplicationController
  def page
    @menus = Menu.all
  end
end
