class AddFileToSubmissions < ActiveRecord::Migration
  def change
    add_attachment :submissions, :file
  end
end
