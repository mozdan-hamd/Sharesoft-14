class EntityWorkPortfolio < ActiveRecord::Base
	belongs_to :Entity, foreign_key: "entities_id"
end
