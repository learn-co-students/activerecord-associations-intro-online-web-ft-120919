class Song < ActiveRecord::Base
    belongs_to :artist
    belongs_to :genre

    def self.find_by_name(args)
         Song.find(name: args[:name])       
    end

end
