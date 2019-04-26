require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      conn = PG.connect(dbname: 'bookmark_manager_test')

      conn.exec("INSERT INTO bookmarks (url) VALUES ('http://www.makersacademy.com');")
      conn.exec("INSERT INTO bookmarks (url) VALUES ('http://www.destroyallsoftware.com');")
      conn.exec("INSERT INTO bookmarks (url) VALUES ('http://www.google.com');")

      bookmarks = Bookmark.all

      expect(bookmarks).to include "http://www.makersacademy.com"
      expect(bookmarks).to include "http://www.destroyallsoftware.com"
      expect(bookmarks).to include "http://www.google.com"
    end
  end

  describe '.create' do
    it 'creates a new bookmark' do
      Bookmark.create(url: 'http://www.example.com')

      expect(Bookmark.all).to include 'http://www.example.com'
    end
  end
end
