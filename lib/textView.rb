require 'gtk2'

class Textview < Gtk::TextView

  attr_accessor :saved
  attr_accessor :file_path
  attr_accessor :first_save

  def initialize

    super
    # dosya kayit durumu
    @saved = true
    @first_save = false
    # acilan sekmedeki dosya yolu
    @file_path = ""

  end
end

