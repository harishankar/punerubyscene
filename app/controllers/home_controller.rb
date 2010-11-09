class HomeController < ApplicationController
  def index
    @companies = Company.all
    logger.debug("@comapnies: #{@companies.inspect}")
  end
end
