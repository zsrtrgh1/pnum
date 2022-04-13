require "discorb"

client = Discorb::Client.new

client.once :ready do
  puts "Logged in as #{client.user}"
end

COUNT = 1

client.on :message do |message|
  next if message.author.bot?
  next unless message.content == "/Go!"
  if COUNT == 1
    COUNT = 0
    i = 3
    n = 1
    lists = [2]
    message.channel.post("1番目   2")
    while true
        for x in 0..lists.size do
          if x == lists.size
              lists.push(i)
              n += 1
              message.channel.post("#{n}番目   #{i}")
              break
          elsif (i.to_f / lists[x].to_f) % 1.to_i == 0.0
              break
          end
        end
        i += 1
    end
  end
end

client.run(ENV["DISCORD_BOT_TOKEN"])
