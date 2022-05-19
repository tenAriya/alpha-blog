class Article < ApplicationRecord
    validates :title, presence:true, length: { minimum: 6, maximum: 100}
    validates :descriptions, presence:true, length:{ minimum: 10, maximum: 300}

end
