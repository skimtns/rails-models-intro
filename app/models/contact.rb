class Contact < ApplicationRecord
  #associations 
  #define relationships between tables
  
  has_many :notes, dependent: :destroy
  has_one :address, dependent: :destroy

  #associations
  #belongs_to
  #has_many 
  #has_one

  # has_many :through
  # has_one :trough

  # dependent 
  
  # validations
      # confirmation - it should have exact a certain thing ()
      # inclusion - include something
      # length - have a certain size 
      # numericality - make sure that the input is a number
      # presence - makes sure the field is filled out 
      # uniqueness - accept uniqueness 

  
  # options
      # allow_nil
        # - allow nil as a value 
        # Contact.create(first_name: nil)
      # allow_blank
        # - '' 
      # message
        # additional output
      # on 
        # where we want to do our validations
        # validates :email, uniqueness :true, on: :create 
        #validates :age, numericality :true, on :update
        # on: :save
  
  #callback
  #calls a method during a certain action 

        # before_validation
        # after_validation
        # before_save
        # around_save
        # after_save
        # before_create
        # after_create
        # around_create

        # before_save :encrypt_cc

        # private 
        #   def encrypt_cc
        #     self.card_number = bcrypt(self.card_number) 
        #   end

  # Serialize
      #lets us have more than one value in an array 

  # Model Methods

  # Class

  # instance


end
