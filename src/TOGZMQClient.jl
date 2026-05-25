module TOGZMQClient

export togtime, create, observe

using TOGZMQAPIClient

awaken = TOGZMQAPIClient.awaken
call = TOGZMQAPIClient.call

# togtime() = TOGZMQAPIClient.call(TOGZMQAPIClient.FUNCTIONS[:time])
# create(x) = TOGZMQAPIClient.call(TOGZMQAPIClient.FUNCTIONS[:create], x)
# observe(x) = TOGZMQAPIClient.call(TOGZMQAPIClient.FUNCTIONS[:observe], x)

togtime() = TOGZMQAPIClient.call(:time)
create(x) = TOGZMQAPIClient.call(:create, x)
observe(x) = TOGZMQAPIClient.call(:observe, x)

# function start(socketlocation)
#     TOGZMQAPIClient.start(socketlocation)
# end

end
