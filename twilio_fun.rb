require 'rubygems'
require 'twilio-ruby'

account_sid = "ACb3fb530a7630247d402c1536851d6bea"
auth_token = "9ae712b1b08b53e00f7be6635f4234d8"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
	:from => "(801) 980-9364",
	:to => "(801) 462-1623",
	:body => "I see you..."
	)

puts message.to 