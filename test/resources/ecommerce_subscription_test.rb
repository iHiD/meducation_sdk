require File.expand_path('../../test_helper', __FILE__)
require File.expand_path('../../resource_test', __FILE__)

module MeducationSDK
  class EcommerceSubscriptionTest < ResourceTest
    test_resource(EcommerceSubscription, '/ecommerce_subscriptions')
  end
end

