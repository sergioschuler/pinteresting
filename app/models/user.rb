class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :pins
  has_attached_file :avatar, :styles => { :medium => "150x150>", :thumb => "30x30!" }
  validates_presence_of :display_name
end
