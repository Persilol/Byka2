module Byka2
  class Address
    class<<self

      def index
        Byka2.pick(Data::AllIndexes).gsub('_', ' ')
      end

      def full_city
        cty = Byka2.pick(Data::AllIndexes)
        h_cty = cty.gsub('_', ' ')

        city = Byka2.pick(Data::CityByIndexes[indd])

        if Data::IndexesByCity[city].first == indd
          "#{index}, г. #{city}"
        end
      end

      def street
        Byka2.pick(Data::StreetNames)
      end

      BuildingFormats = [
        [ 'д. #', 90 ],
        [ 'д.#', 80 ],
        [ 'д. #/?', 15 ],
        [ 'д. #к?', 10 ],
        [ 'стр. #', 10 ],
        [ 'д.#/?', 5 ],
        [ 'д.#к?', 5 ],
        [ 'стр.#', 5 ],
      ].freeze

      ApartmentFormats = [
        [ 'кв. #', 10 ],
        [ 'кв.#', 5 ],
      ]

      def address
        building  = Byka2.pick(1..200)
        apartment = Byka2.pick(1..300)
        separator = Byka2.pick([' ', ', '])

        street + separator +
          if rand(10) < 2
            "#{building}-#{apartment}"
          else
            formatter = lambda do |fmts, num|
              Byka2.weighted_pick(fmts).gsub('#', num.to_s).gsub('?', Byka2.pick(1..9).to_s)
            end

            building  = formatter.call(BuildingFormats, building)
            apartment = formatter.call(ApartmentFormats, apartment)

            "#{building}#{separator}#{apartment}"
          end
      end

      def postal
        "#{index}, #{full_city}, #{address}"
      end
    end
  end
end
