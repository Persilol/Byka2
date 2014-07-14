module Byka2
  class PhoneNumber
    Formats = [
      # локальные номера
      '?##-##-##',
      '?######',
      '?#-##-##',
      '?-##-##',
      
    ].freeze

    def self.phone_number
      fmt = Byka2.pick(Formats)

      # локальные номера не могут начинаться на 8 или 0
      Byka2.numerify(fmt.gsub('?') { Byka2.pick("2") })
    end
  end
end
