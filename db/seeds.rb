["Twitter", "Facebook", "Github", "Draw Something", "Tumblr", "Basecamp", "Dropbox", "Pinboard", "Instapaper", "Foursquare", "LinkedIn", "Meetup", "Instagram", "Flickr", "eBay", "Stripe", "Etsy", "Square", "Spotify", "Evernote", "5by5", "Dribbble", "Chat Roulette", "Twillio", "Amazon", "Vimeo", "Shopify", "Pivotal Tracker", "Squarespace", "Netflix", "Airbnb", "Flipboard", "Justin.tv", "Groupon", "Rackspace", "Soundcloud", "Klout", "Reddit", "Disqus", "Wufoo", "Speakerdeck", "Lanyrd", "Coderwall", "Bitly"].each do |name|
  Product.create(name: name)
end

jobs = "Agricultural scientists
Archaeologists
Astronomers
Astrophysicists
Astrobiologists
Biophysicists
Biologists
Biotechnologists
Bioinformaticians
Botanists
Cognitive scientists
Ecologists
Entomologists
Evolutionary biologists
Geneticists
Herpetologists
Immunologists
Ichthyologists
Lepidopterists
Marine biologists
Medical scientists
Microbiologists
Molecular biologists
Mycologists
Neuroscientists
Ornithologists
Paleontologists
Pathologists
Pharmacologists
Physiologists
Zoologists
Virologists
Chemists
Analytical chemists
Biochemists
Inorganic chemists
Organic chemists
Physical chemist
Earth scientists
Geologists
Glaciologists
Hydrologists
Limnologists
Meteorologists
Mineralogists
Oceanographers
Paleontologists
Seismologists
Volcanologists
Informaticians
Computer scientists
Library scientists
Management scientists
Mathematicians
Statisticians
Military scientists
Physicists
Psychologists
Abnormal psychologists
Behavioral psychologists
Biopsychologists
Clinical psychologists
Comparative psychologists
Cognitive psychologists
Developmental psychologists
Educational psychologists
Evolutionary psychologists
Experimental psychologists
Forensic psychologists
Health psychologists
Medical psychologists
Neuropsychologists
Psychopharmacologists
Psychophysicists
Social psychologists
Social scientists
Anthropologists
Ethnologists
Communication scientists
Criminologists
Demographers
Economists
Geographers
Political economists
Political scientists
Sociologists
Technologists"

jobs.split("\n").each do |name|
  Market.create(name: name)
end