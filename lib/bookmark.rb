require 'pg'

class Bookmark
  def self.all
    if ENV['ENVIRONMENT'] == 'test'
      conn = PG.connect(dbname: 'bookmark_manager_test')
    else
      conn = PG.connect(dbname: 'database_manager')
    end
    
    result = conn.exec("SELECT * FROM bookmarks")
    result.map { |bookmark| p bookmark['url'] }
  end
end
