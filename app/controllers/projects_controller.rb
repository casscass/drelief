class ProjectsController < ApplicationController
    def index
         @projects = ['Earthquake Help', 'Floods', 'Other Assistance']
    end
end
