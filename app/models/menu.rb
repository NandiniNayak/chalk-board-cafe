class Menu < ApplicationRecord
     # every menu item can be ordered many times
    has_many :orders
    
    mount_uploader :picture, MenuPictureUploader
end
