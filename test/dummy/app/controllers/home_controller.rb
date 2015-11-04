class HomeController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.pdf { render pdf: "contents" }
    end
  end

  def method_2
    render pdf: "contents", template: "home/index"
  end
end
