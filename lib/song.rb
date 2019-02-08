class Song 
  attr_accessor :name, :artist, :genre 
  @@count=0 
  def initialize 
    @@count +=1 
    @@genres << genre 
    @@artists << artist 
  end 
  def self.count 
    @@count
  end 
  def self.genres 
    @@genres= []
  end 
  def self.artists 
    @@artists= []
  end 
  