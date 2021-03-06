# Generated via
#  `rails generate hyrax:work Publication`
module Hyrax
  class PublicationForm < Hyrax::Forms::WorkForm
    self.model_class = ::Publication
    self.terms += [:resource_type]
    self.required_fields -=[:creator, :keyword, :rights]
    self.required_fields +=[:description, :subject]
  end
end
