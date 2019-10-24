class Appointments < ActiveRecord::Base
        def change
            create_table :appointments do |t|
                t.belongs_to :doctors, index: true
                t.belongs_to :patients, index: true
                t.timestamps
            end
        end
end
