FactoryBot.define do

  factory :image do
    image   {File.open("#{Rails.root}/spec/fixtures/test_image.png")}
    association  :product, factory: :product
  end

end