class Store < ActiveRecord::Base
  def to_s
    "MyStore: #{self.id}"
  end
end
