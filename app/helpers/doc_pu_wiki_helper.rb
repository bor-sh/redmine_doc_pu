module DocPuWikiHelper

	def acronym_info_tag(str)
		return raw "<acronym title=\"#{str}\">(?)</acronym>"
	end
	
end
