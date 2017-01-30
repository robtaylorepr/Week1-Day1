#!/usr/bin/env ruby
# now executes with a ./

lipsum_wanted = ARGV[0]

hip_ipsum    =  "Mlkshk direct trade street art 8-bit, aesthetic craft beer man bun cred selvage fingerstache. Seitan cornhole woke, helvetica chia street art mlkshk food truck la croix pug snackwave hoodie offal single-origin coffee blue bottle. Letterpress four dollar toast synth edison bulb pour-over. Irony fashion axe fap, biodiesel pinterest keffiyeh flexitarian hashtag vaporware jianbing synth enamel pin. Yuccie you probably haven't heard of them pok pok vice, freegan schlitz pug. Live-edge kitsch cliche keffiyeh. Gastropub pok pok tattooed tumblr, flannel put a bird on it small batch dreamcatcher scenester mlkshk."

sam_ipsum    =  "Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit.
"

lorem_ipsum  =  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

n_request = ARGV[1]

n = 1
if n_request.to_i > 1
  n = n_request.to_i
end
if n > 10   #don't allow ridculus numbers
  n = 1
end

if lipsum_wanted
  case lipsum_wanted
  when 'hip'
    n.times {puts hip_ipsum}
  when 'sam'
    n.times {puts sam_ipsum}
  when 'lorem'
    n.times {puts lorem_ipsum }
  else
    puts "arg must be sam or hip or lorem"
  end
else
  puts "one arg required"
end
