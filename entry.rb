class Entry < ApplicationRecord

    def self.to_csv
        attributes = %w{first_name last_name email phone inquiry_details}
        CSV.generate(headers: true) do |csv|
            csv << attributes

            all.each do |entry|
                csv << entry.attributes.values_at(*attributes)
            end
        end
    end

end
