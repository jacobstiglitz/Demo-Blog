class Sample < ActiveRecord::Base
    validates :name,  :presence => true
  validates :title, :presence => true,
                    :uniqueness => true,
                    :length => { :minimum => 1 }
end
