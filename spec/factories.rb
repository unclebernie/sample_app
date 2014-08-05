FactoryGirl.define do
	factory :user do
		name					"Garrick Thurston"
		email 					"garrick@example.com"
		password				"foobar"
		password_confirmation	"foobar"
	end
end