class Book < ActiveRecord::Base
  searchable do
    text :title, stored: true
    text :author, stored: true
    text :genre, stored: true
    text :publisher, stored: true
    string :title, stored: true
    string :author, stored: true
    string :genre, stored: true
    string :publisher, stored: true
  end
end

