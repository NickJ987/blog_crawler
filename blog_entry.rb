class BlogEntry
	attr_accessor :date, :author, :title, :tags, :shares

	<form>
	  <label for="title">Title: </label>
	  <input id="title" type="text"/>

	  <label for="date">Date: </label>
	  <input id="date" type="date"/>

	  <label for="content">Content: </label>
	  <textarea id="content" type="text"/>

end
