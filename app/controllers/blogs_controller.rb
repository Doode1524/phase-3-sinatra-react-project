class BlogsController < ApplicationController
    get '/blogs' do
       content_type :json
       { blogs: Blog.all}.to_json({:include => [:author]}) 
    end

    get '/blogs/:id' do 
        @blog = Blog.find_by_id(params[:id])
        content_type :json
        { blogs: @blog}.to_json({:include => [:author]})
    end
end