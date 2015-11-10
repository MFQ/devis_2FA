class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :registerable, :recoverable, :rememberable, :trackable, :validatable, :two_factor_authenticatable, otp_secret_encryption_key: "gui32jq5jiwlzilvedv2vwtas6qvbpwhcdrufjq2b7hoswddggf7weohywwq4hoktd3qno7pgq4rxhi7ciyhvodkxerontaop6tsvq5gnepd45djq2xioc2npe3vydug" #otp_secret_encryption_key: ENV['ENCRYPTION_KEY']
end
