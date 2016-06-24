class Article < ActiveRecord::Base

  attr_accessible :body, :title, :tag_list
  acts_as_taggable

  validates :title,
            :presence => true, on: :update

  validates :title,
            :presence => true, on: :create


  validates :body,
            :presence => true, on: :update

  validates :body,
            :presence => true, on: :create


end

