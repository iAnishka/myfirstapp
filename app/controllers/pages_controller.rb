class PagesController < ApplicationController
  def home
    @pins = Pin.all
  end
  def action
  end
end
