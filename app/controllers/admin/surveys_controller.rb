class Admin::SurveysController < Admin::BaseController

  crudify :survey, :title_attribute => :name

end
