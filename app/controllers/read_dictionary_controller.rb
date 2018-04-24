require 'csv'
class ReadDictionary
  def initialize
      @File_name = 'Dictionary.csv'
  end

  def read_file_csv
    CSV.foreach(@File_name, headers:false) do |row|
      Dictionary.Create(sWord: row[0] ,sWordOrder: row[0])
    #  print 'hola'
    end
  end
end
