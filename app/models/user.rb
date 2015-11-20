class User < ActiveRecord::Base
  def self.search(s)
    User.where('name like?','%'+s+'%').uniq
  end
end
