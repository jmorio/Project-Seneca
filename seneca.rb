require 'oauth'
require 'json'

# CONSUMER
# 	login, no robot
# 	fetch convos for set project - service.projectplace.com/api/v2/conversation/project/1120498135/posts.json
#		render
#		swipe left - tag convo #not_now
#		swipe right - like convo
#	OTHER
#		suggest content
#		my likes
#		my not nows


consumer_key = 				''
consumer_secret = 		''
oauth_token = 				''
oauth_token_secret = 	''

@consumer = OAuth::Consumer.new(	consumer_key, consumer_secret, { :site=>'https://api.projectplace.com', })
@client = OAuth::AccessToken.new(@consumer,oauth_token,oauth_token_secret)


