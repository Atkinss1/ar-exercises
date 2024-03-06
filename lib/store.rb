class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { greater_than_or_equal_to: 0 }
  before_save :apparel_stocked

  def apparel_stocked
    unless womens_apparel || mens_apparel
      errors.add(:base, "You must carry one of the apparels")
    end
  end

end
