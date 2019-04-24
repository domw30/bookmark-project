require 'pg'

class Bookmark
  def self.all
    conn = PG.connect(dbname: 'database_manager')
    result = conn.exec("SELECT * FROM bookmarks")
    result.map { |bookmark| p bookmark['url'] }
  end
end
