#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'


# Роуты для страниц
get '/' do
	erb :index		
end

get '/index' do
  erb :index
end

get '/something' do
  erb :something
end

get '/products' do
  erb :products
end

get '/partners' do
  erb :partners
end

get '/vacancies' do
  erb :vacancies
end

get '/contacts' do
  erb :contacts
end



get '/public/v.mp4' do
  "Hello World"
end