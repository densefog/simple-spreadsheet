require 'simple_spreadsheet/modules/roo_module'

class CsvxReader < SpreadsheetReader

  def initialize(file)
    super
    @engine = CsvxExtended.new(@path) # Roo
  end
  
  include RooModule

end