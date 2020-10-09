require 'Note'
require 'NoteFormatter'

describe Note do
  let(:title) {double :title}
  let(:body) {double :body}
  let(:note_formatter) {double :note_formatter, format: "Title: #{title}\n#{body}" }
  describe '#display' do
    it 'prints note title and body' do
      note = Note.new(title, body, note_formatter)
      expect(note.display).to eq("Title: #{title}\n#{body}")
    end
end

end
