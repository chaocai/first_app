class AvatarUploader < ImageUploader

  # Process files as they are uploaded:
  process :resize_to_fit => [600, 600]
  
  # Create different versions of your uploaded files:
  version :thumb do
    process :resize_to_fill => [150, 150]
  end  

end
