module TOGZMQClient

export togtime, create, observe

using TOGZMQAPIClient

awaken = TOGZMQAPIClient.awaken
call = TOGZMQAPIClient.call

togtime() = TOGZMQAPIClient.call(:time)
T = type = () -> TOGZMQAPIClient.call(:type)
help = api = () -> TOGZMQAPIClient.call(:help)
create(x...) = TOGZMQAPIClient.call(:create, x...)
observe(x...) = TOGZMQAPIClient.call(:observe, x...)

end
