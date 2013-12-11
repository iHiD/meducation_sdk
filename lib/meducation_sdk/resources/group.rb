module MeducationSDK
  class Group < Loquor::Resource
    self.path = "/groups"
  end

  class GroupMock < Group
    extend Loquor::ResourceMock

    self.attributes = {
      id: 1,
      title: "My first group",
      image_url: "http://i.telegraph.co.uk/multimedia/archive/02351/cross-eyed-cat_2351472k.jpg"
    }
  end
end


