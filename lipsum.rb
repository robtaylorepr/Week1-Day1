lipsum_wanted = ARGV[0]

hip_url       =  "https://www.hipsum.co/"
sam_url       =  "http://slipsum.com/"
lorem_url     =  "http://www.lipsum.com/"

hip_ipsum    =  "YOLO master cleanse small batch, +1 poutine gluten-free locavore la croix next level actually XOXO VHS. Hexagon trust fund skateboard, mumblecore cold-pressed biodiesel kitsch hoodie direct trade single-origin coffee PBR&B farm-to-table. Freegan taxidermy umami trust fund, unicorn poutine prism asymmetrical meh pinterest fap tote bag flannel retro. Beard kale chips hammock edison bulb, vinyl salvia selfies 3 wolf moon sartorial glossier 8-bit blue bottle deep v fap four dollar toast. Lo-fi mlkshk YOLO, man bun irony fap DIY vegan listicle bushwick twee kinfolk. Fanny pack typewriter readymade austin vegan pinterest, vice portland. Air plant kale chips pok pok messenger bag, +1 heirloom poke pitchfork schlitz.

Normcore freegan williamsburg twee. Stumptown 90's cornhole affogato, tbh 8-bit chillwave. Locavore wolf lo-fi cronut ugh. Austin banjo pour-over microdosing affogato, meggings glossier freegan celiac chia fam air plant. 8-bit kombucha humblebrag, squid slow-carb tacos portland four loko dreamcatcher. Beard distillery celiac, waistcoat tilde DIY aesthetic activated charcoal disrupt truffaut green juice retro sustainable messenger bag. Hashtag yr drinking vinegar keffiyeh, pug iPhone schlitz vape.

Kickstarter pour-over migas, disrupt paleo ramps poutine pork belly cardigan fashion axe. Salvia raclette sartorial, gluten-free everyday carry actually lo-fi live-edge kickstarter chillwave gastropub. Waistcoat fam crucifix XOXO banh mi, viral venmo pug. Artisan jianbing glossier, put a bird on it meggings man braid freegan tote bag echo park post-ironic authentic poutine pinterest la croix twee. Flexitarian schlitz kale chips irony squid, iPhone +1 whatever mumblecore 8-bit unicorn. Forage slow-carb lo-fi live-edge, crucifix quinoa vape art party chillwave post-ironic flexitarian. Paleo tilde kitsch, skateboard taxidermy literally crucifix tousled iceland pabst butcher kinfolk forage gentrify man braid.

Gluten-free pickled meggings fingerstache jean shorts mlkshk, lomo etsy 8-bit la croix readymade pork belly intelligentsia iPhone. Shabby chic kitsch food truck butcher etsy flexitarian. Umami gentrify tousled jean shorts kitsch squid portland kale chips 90's, kogi four loko. Gastropub 3 wolf moon hoodie direct trade intelligentsia glossier. Tofu fam tbh craft beer actually, photo booth ethical letterpress put a bird on it knausgaard. Pour-over master cleanse hammock coloring book, vape cliche woke. Normcore semiotics vaporware, fam chambray 8-bit chicharrones meggings 3 wolf moon tofu woke.
Oh. You need a little dummy text for your mockup? How quaint.

I bet you’re still using Bootstrap too…

"

sam_ipsum    =  "Now that there is the Tec-9, a crappy spray gun from South Miami. This gun is advertised as the most popular gun in American crime. Do you believe that shit? It actually says that in the little book that comes with it: the most popular gun in American crime. Like they're actually proud of that shit.
"

lorem_ipsum  =  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum
"

input = ARGV[0]
n_request = ARGV[1]

n = 1
if n_request.to_i > 1
  n = n_request.to_i
end
if n > 10   #don't allow ridculus numbers
  n = 1
end

if input
  case input
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
