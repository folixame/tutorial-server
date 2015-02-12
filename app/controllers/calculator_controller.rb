class CalculatorController < ApplicationController
  soap_service namespace: 'urn:WashOut'

  # Add
  soap_action "add",
              :args => { :a => :integer, :b => :integer},
              :return => :integer
  def add
    render :soap => (params[:a] + params[:b])
  end

end
