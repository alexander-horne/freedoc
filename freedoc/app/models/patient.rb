class Patients < ActiveRecord::Base
    def change
            create_table :users do |t|
                has_many :appointments
                has_many :doctors, through: :appointments

            t.timestamps
        end
    end
end
