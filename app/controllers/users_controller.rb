class UsersController < ApplicationController
    def index

      @hello = 'Hello, world!!'

     # render plain: 'hello, world!'
       render template: 'users/index'
    end
end