class WelcomeController < ApplicationController
  def index

  end

  def sent

  	@users = User.all
  	@bus_intel = User.where(job_title: 'Business Intelligence')
  	@ct_manager = User.where(job_title: 'Cape Town Sales Manager')
  	@ct_sales = User.where(job_title: 'Cape Town Sales')
  	@CEO = User.where(job_title: 'CEO')
  	@city_planner = User.where(job_title: "City Planner")
  	@city_planner_manager = User.where(job_title: "City Planner Manager")
  	@cs = User.where(job_title: "CS")
  	@cs_manager	= User.where(job_title: "CS Manager")
  	@cs_team_leader = User.where(job_title: "CS Team Leader")
  	@durban_sales = User.where(job_title: "Durban Sales")
  	@durban_manager = User.where(job_title: "Durban City Manager")
  	@editorial = User.where(job_title: 'Editorial')
  	@editorial_manager = User.where(job_title: 'Editorial Manager')
  	@finance = User.where(job_title: 'Finance')
  	@goods_administrator = User.where(job_title: 'Goods Administrator')
  	@goods_manager = User.where(job_title: 'Goods Manager')
  	@goods_sales = User.where(job_title: 'Goods Sales')
  	@HR_manager = User.where(job_title: 'HR Manager')
  	@johannesburg_sales = User.where(job_title: 'Johannesburg Sales')
  	@logistics = User.where(job_title: "Logistics")
  	@logistics_manager = User.where(job_title: "Logistics Manager")
  	@pretoria_sales = User.where(job_title: 'Pretoria Sales')
  	@pretoria_manager = User.where(job_title: 'Pretoria Sales Manager')
    @product_designer = User.where(job_title: 'Product Designer')
  	@PRM = User.where(job_title: 'PRM')
  	@PRM_manager = User.where(job_title: 'PRM Manager')
  	@QA = User.where(job_title: 'QA')
  	@risk_manager = User.where(job_title: 'Risk Manager')
  	@sales_manager = User.where(job_title: 'Sales Manager')
 	  @strategic_accounts = User.where(job_title: 'Strategic Accounts')
    @telesales = User.where(job_title: 'Telesales')
  	@telesales_manager = User.where(job_title: 'Telesales Manager')
 	  @travel = User.where(job_title: 'Travel')
 	
  end
  
end
