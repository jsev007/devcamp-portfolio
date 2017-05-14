class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image

  # This is a custom scope called angular in PortfolioController added route in routes.rb and restarted server
  def self.angular
    where(subtitle: 'Angular')
  end

  scope :ruby_on_rails_portfolio_items, -> { where(subtitle: 'Ruby on Rails') }
end
