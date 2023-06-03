class Crop < ApplicationRecord
    serialize :raw_materials, Array
    serialize :climatic_condition, Array
end
