class RemoveBlogImageFromBlogs < ActiveRecord::Migration[5.1]
  def change
    remove_column :blogs, :blog_image, :text
  end
end
