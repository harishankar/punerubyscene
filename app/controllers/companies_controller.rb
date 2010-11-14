class CompaniesController < ApplicationController
  def index
    companies = Company.all
    respond_to do |format|
      format.json {render :json => {:companies => companies.to_json}}
      format.xml {render :xml => {:companies => companies.to_xml}}
    end
  end

  def show
    company = Company.first(params[:id])

    respond_to do |format|
      format.json {render :json => {:company => company.to_json}}
      format.xml {render :xml => {:company => company.to_xml}}
    end
  end
end
