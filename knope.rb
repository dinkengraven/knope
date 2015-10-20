require 'sinatra'

get '/' do
	adjectives = ["beautiful", "poetic", "noble", "talented", "brilliant", "strong",
				  "powerful", "cunning", "pliable", "chestnut-haired", "wonderful",
				  "tropical", "naive", "sophisticated", "rule-breaking", "smart",
				  "new-born", "tricky", "devious", "coy", "glowing", "majestic",
				 ]

	nouns = ["musk ox", "sunfish", "baby", "moth", "spinster", "bastard", "sun-goddess", "leopard seal"]

	@greeting = "Oh, Ann, you #{adjectives.sample}, #{adjectives.sample}, #{adjectives.sample} #{nouns.sample}."
erb :index
end
