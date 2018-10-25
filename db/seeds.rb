
# User.create(name: "Justin", username: "justin", password: "pw")
# User.create(name: "Justin", username: "justin1", password: "pw")
# User.create(name: "Justin", username: "justin2", password: "pw")
# User.create(name: "Justin", username: "justin3", password: "pw")
# User.create(name: "Justin", username: "justin4", password: "pw")
# User.create(name: "Justin", username: "justin5", password: "pw")
# User.create(name: "Justin", username: "justin6", password: "pw")
# User.create(name: "Justin", username: "justin7", password: "pw")
# User.create(name: "Justin", username: "justin8", password: "pw")
# User.create(name: "Justin", username: "justin9", password: "pw")
# User.create(name: "Justin", username: "justin10", password: "pw")
# User.create(name: "Justin", username: "justin11", password: "pw")
# User.create(name: "Justin", username: "justin12", password: "pw")

150.times do
  Favorite.create(user_id: User.all.sample.id, video_id: Video.all.sample.id)
end
