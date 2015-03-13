# get a persons question
 # -using the "gets" method	
# randomly select an answer
 # -maybe loops?
 # -maybe arrays?
 # -maybe boolen?

# send that answer via twilio 

require 'rubygems'
require 'twilio-ruby'
 

puts "Give me a question and I'll text you your fortune..."

answer = gets 

possible_answer = ["It is certain", "It is decidedly so", "Without a doubt", "Don't count on it", "Ask again later", "Better not tell you now"]

fortune = possible_answer.shuffle.sample 

account_sid = "ACb3fb530a7630247d402c1536851d6bea"
auth_token = "9ae712b1b08b53e00f7be6635f4234d8"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
	:from => "(801) 980-9364",
	:to => "(801) 462-1623",
	:body => "#{fortune}"
	)

puts message.to 


