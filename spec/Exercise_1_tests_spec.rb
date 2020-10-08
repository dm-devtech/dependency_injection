require 'Note'
require 'NoteFormatter'

describe NoteFormatter do
  let(:newnote) {Note.new("new title", "new body")}
    it 'testing output using the note class' do
      expect(newnote.display).to eq("Title: new title\nnew body")
    end
end

describe Note do
  let (:newernote) {Note.new("title two", "body two")}
    it 'testing the output of the title from Note class' do
      expect(newernote.title).to eq("title two")
    end

    it 'testing the output of the body on the Note class' do
      expect(newernote.body).to eq("body two")
    end
end
