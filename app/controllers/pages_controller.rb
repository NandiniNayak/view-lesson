class PagesController < ApplicationController
    def home
        # returns data back to the browser
        # html code should always be in a view folder
        # render html: "<h1> hello world!</h1>".html_safe
        # render "pages/contact"
        # render "home"
        # by default from controller rails render view matching controller folder and method file

        # value for this variable ideally should be returned model
        @user = "nands"
        puts params
        @names = params[:names]
    end

    def contact

    end
end