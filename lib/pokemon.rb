
class Pokemon
  attr_accessor :name, :type, :db 
  attr_reader :id 
<<<<<<< HEAD
  @@all = []
=======
>>>>>>> 80c7bed871ef3582f83a34269fb2114c4d8180f8
  
  def initialize(id:, name:, type:, db:)
    @id = id 
    @name = name 
    @type = type 
    @db = db 
<<<<<<< HEAD
    @@all << self 
  end 
  
  def self.save(name, type, db) 
    db.execute("INSERT INTO pokemon (name, type) VALUES (?,?)", name, type)
  end 
  
  def self.find(id, db)
    pokemon = db.execute("SELECT * FROM pokemon WHERE id = ?",id)
    self.new(id: pokemon[0][0], name: pokemon[0][1], type: pokemon[0][2], db: db)
  end 
  
=======
  end 
>>>>>>> 80c7bed871ef3582f83a34269fb2114c4d8180f8
end
