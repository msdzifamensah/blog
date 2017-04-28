class Post < ApplicationRecord
	attr_accessor :content, :name, :tag_list
	acts_as_taggable
	has_many :comments
	include Slugalicious
	slugged ->(post) {"#{posts.title}"}
	#post = Posts.find_from_slug(params[:id])
end
