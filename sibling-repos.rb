SiblingRepo = Struct.new(:name, :url)

def siblingRepos
	[
		SiblingRepo.new('evothings-libraries'),
		SiblingRepo.new('evothings-examples'),
		SiblingRepo.new('evothings-viewer'),
	]
end
