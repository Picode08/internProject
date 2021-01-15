class Item < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: {maximum: 10}

  enum status:{
    blue:            0, #青魚
    white:           1, #白身魚
    bigger:          2, #大型魚
    shellfish:       3, #貝類
    octopassquid:    4, #たこ、いか
    seaweeds:        5, #海藻
    others:          6, #その他
  }
  
  
end
