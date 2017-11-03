class PagesController < ApplicationController
skip_before_action :authenticate_user!
  def home
  end
  def prototyping1
  end
  def prototyping2
  end
end
