class Client < ApplicationRecord
    has_many :pets, dependent: :destroy

    def pets_count
        pets.count
    end
end
