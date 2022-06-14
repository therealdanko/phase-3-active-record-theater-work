class Audition < ActiveRecord::Base
belongs_to :role 

def role
    this_audition = Audition.first
    this_audition
end


def call_back
   self.hired = true
end


end 

