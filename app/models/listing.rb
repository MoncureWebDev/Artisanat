class Listing < ActiveRecord::Base
	has_attached_file :image, 
		styles: { 
			tiny: "100x>",
			thumb: "200x",
			medium: "300x>", },
			default_url: "no-image_:style.jpg"
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
