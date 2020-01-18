class PublicController < ApplicationController
  def welcome
    render json: { message: "hello, world" }
  end
  def about
    render json: { message: "hello, about" }
  end
end
