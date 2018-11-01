class DosesController < ApplicationController
  def new_dose
    @dose= Dose.new
  end

end
