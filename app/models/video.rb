class Video < ActiveRecord::Base
  mount_uploader :media, VideoUploader
#  extend FriendlyId
#  friendly_id :title, use: :slugged
end
