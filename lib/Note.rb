class Note

  def initialize(title, body)
    @title = title
    @body = body
    @formatter = NoteFormatter.new(self)
  end

  def display
    "Title: #{@formatter.note.title}\n#{@formatter.note.body}"
  end

  attr_reader :title, :body
end
