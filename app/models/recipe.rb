class Recipe < ActiveRecord::Base
  def self.search(search)
    if search
      where('name LIKE ? OR ingredients LIKE ?', "%#{search}%", "%#{search}%")
    else
      scoped
    end
  end
end
