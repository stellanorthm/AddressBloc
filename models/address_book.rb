require_relative 'entry'

class AddressBook
  attr_reader :entries

  def initialize
     @entries = []
   end

   def remove_entry(name, phone_number, email)
     # Implementation goes here
     entry_toDelete = nil
     entries.each do |entry|
       if name === entry.name && phone === entry.number && email === entry.email
         entry_toDelete = entry
       end
     end
     entries.delete(entry_toDelete)
   end

 def add_entry(name, phone_number, email)
   index = 0
     entries.each do |entry|
       if name < entry.name
         break
       end
       index+= 1
     end
  entries.insert(index, Entry.new(name, phone_number, email))
  end

 end
