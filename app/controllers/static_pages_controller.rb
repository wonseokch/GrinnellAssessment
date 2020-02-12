class StaticPagesController < ApplicationController
  def home
    @random = rand(3)
  end

  def help
  end

  def about
  end

  def contact
  end
end
