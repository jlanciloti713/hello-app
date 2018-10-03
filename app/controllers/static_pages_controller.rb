class StaticPagesController < ApplicationController
    def hello
        render "hello" 
    end
    def home
        render "home"
    end
    def goodbye
        render "goodbye"
    end
    def name
        render "name"
    end
    def roll_die
        @number = (1..6).to_a.sample
        render "roll_die"
    end
end
#anytime passing a varible through a view use instance vairables @variable.
        