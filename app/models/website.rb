class Website < ActiveRecord::Base

	#input validation
	validates :name, presence: true
	validates :description, presence: true
	validates :address, presence: true
	validates :url, presence: true

	#paperclip image
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "defilt.png"
    validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
	
end
