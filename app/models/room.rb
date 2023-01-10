class Room < ApplicationRecord
    has_many: room_messages, dependant: :destroy, inverse_of: :room
end
