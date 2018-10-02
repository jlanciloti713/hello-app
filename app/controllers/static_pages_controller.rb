class StaticPagesController < ApplicationController
    def hello
        render html: "Hello, world!" 
    end
    def home
        render html: "This is the home page"
    end
    def goodbye
        render html: "Goodbye!"
    end
    def name
        render html: "My name is Jack"
    end
    def roll_die
        number = (1..6).to_a.sample
        render html: "Your number is #{number}"
    end
end
        