# start_date = Post.friendly.find('top-15-sites-ruby-on-rails-part-3').published_date
# safe_posts = ['top-15-sites-ruby-on-rails-part-3']
#
# Post.all.each do |post|
#   post.destroy if post.published_date <= start_date && !safe_posts.include?(post.slug)
# end

Course.destroy_all
Campus.destroy_all
Intake.destroy_all
PromoCode.destroy_all
Booking.destroy_all
Attendee.destroy_all
# Validation failed: Course type can't be blank, Name can't be blank, Description can't be blank, Tagline can't be blank, Price can't be blank
# Courses List
course1 = Course.create!(course_type: "FastTrack",
  name: "Coding with Java",
  description: "Coding with lots of Java",
  tagline: "Code Java 4 Life",
  price: 19995.95,
  active: true
)
course2 = Course.create!(course_type: "GenTech",
  name: "Coding with Gen Stuff",
  description: "Coding with lots of Gen Stuff",
  tagline: "Code Gen Stuff 4 Life",
  price: 40000.50,
  active: true
)
course3 = Course.create!(course_type: "Programming",
  name: "Coding with Programming",
  description: "Coding with lots of Programming",
  tagline: "Code Programming",
  price: 100,
  active: true
)
course4 = Course.create!(course_type: "Programming Basics",
  name: "Coding with the Basics",
  description: "Coding with lots of basics",
  tagline: "Code the Basics",
  price: 500,
  active: true
)
course5 = Course.create!(course_type: "Gen X Tech",
  name: "Coding for X Generation",
  description: "Coding with X Gen",
  tagline: "X Gen Code",
  price: 1500,
  active: true
)
course6 = Course.create!(course_type: "Gen Y Tech",
  name: "Coding for Y Generation",
  description: "Coding with Y Gen",
  tagline: "Y Gen Code",
  price: 1800,
  active: true
)
course7 = Course.create!(course_type: "Gen Z Tech",
  name: "Coding for Z Generation",
  description: "Coding with Y Gen",
  tagline: "Z Gen Code",
  price: 2000,
  active: true
)
course8 = Course.create!(course_type: "Programming for the Future",
  name: "Coding for the Future Technology",
  description: "Coding with Future Technology",
  tagline: "Code Future",
  price: 2500,
  active: true
)
course9 = Course.create!(course_type: "Programming Advanced",
  name: "Coding for the Advanced",
  description: "Coding with Advanced Programming",
  tagline: "Coding the Advanced",
  price: 4000,
  active: true
)
course10 = Course.create!(course_type: "Kids Coding",
  name: "Coding with Kids",
  description: "Code for Kids",
  tagline: "Teach kids to Code",
  price: 350,
  active: true
)

 # Campuses 
campus1 = Campus.create!(name: "ULT",
  address_line_1: "Kelly St",
  address_line_2: "Ultimo 2222",
  map_url: "http://here.com",
  main_office: false
)
campus2 = Campus.create!(name: "Melb",
address_line_1: "Spencer St",
address_line_2: "Melb 8888",
map_url: "http://here.com",
main_office: false
)

# Intakes
intake1 = Intake.create!(days: "170",
  start: Time.at(2.weeks.from_now),
  finish: Time.at(3.weeks.from_now),
  status: "Active",
  course_id: course1.id,
  campus_id: campus1.id
)
intake2 = Intake.create!(days: "340",
  start: Time.at(3.weeks.from_now),
  finish: Time.at(5.weeks.from_now),
  status: "Active",
  course_id: course2.id,
  campus_id: campus1.id
)
intake3 = Intake.create!(days: "340",
  start: Time.at(6.weeks.from_now),
  finish: Time.at(10.weeks.from_now),
  status: "Active",
  course_id: course3.id,
  campus_id: campus2.id
)
intake4 = Intake.create!(days: "340",
start: Time.at(2.weeks.from_now), 
finish: Time.at(3.weeks.from_now),
status: "Active",
course_id: course5.id,
campus_id: campus2.id
)
intake5 = Intake.create!(days: "170",
start: Time.at(3.weeks.from_now),
finish: Time.at(7.weeks.from_now),
status: "Active",
course_id: course7.id,
campus_id: campus1.id
)
intake6 = Intake.create!(days: "140",
start: Time.at(4.weeks.from_now),
finish: Time.at(8.weeks.from_now),
status: "Active",
course_id: course8.id,
campus_id: campus1.id
)

# Promo Codes
promo_code1 = PromoCode.create!(
  code: "111",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

promo_code2 = PromoCode.create!(
  code: "221",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

promo_code3 = PromoCode.create!(
  code: "331",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

promo_code4 = PromoCode.create!(
  code: "441",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

promo_code5 = PromoCode.create!(
  code: "551",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

promo_code6 = PromoCode.create!(
  code: "661",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

promo_code7 = PromoCode.create!(
  code: "771",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

promo_code8 = PromoCode.create!(
  code: "881",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

promo_code9 = PromoCode.create!(
  code: "991",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

promo_code10 = PromoCode.create!(
  code: "101",
  percent: 30,
  note: "good promo",
  code_type: "Expiry Date",
  expiry_date: Time.at(20.weeks.from_now),
  number_of_uses: 1,
  valid_code: true
)

# Bookings
booking1 = Booking.new(
  people_attending: 2,
  total_cost: 80001.0,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "A",
  email: "ParentA@A.com",
  phone: "123",
  age: "10",
  city: "syd",
  country: "aus",
  gst: 12.0,
  discount: 12.0,
  discount_code: "123",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake3.id,
  promo_code_id: promo_code1.id
)
  booking2 = Booking.new(
  people_attending: 3,
  total_cost: 120001.0,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "B",
  email: "ParentB@B.com",
  phone: "123",
  age: "20",
  city: "mlb",
  country: "aus",
  gst: 10.0,
  discount: 10.0,
  discount_code: "123",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake2.id,
  promo_code_id: promo_code2.id
)
  booking3 = Booking.new(
  people_attending: 2,
  total_cost: 3000,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "C",
  email: "ParentC@C.com",
  phone: "123",
  age: "23",
  city: "syd",
  country: "aus",
  gst: 12.0,
  discount: 10.0,
  discount_code: "123",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake1.id,
  promo_code_id: promo_code3.id
)
  booking4 = Booking.new(
  people_attending: 3,
  total_cost: 85000,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "D",
  email: "ParentD@D.com",
  phone: "123",
  age: "24",
  city: "mlb",
  country: "aus",
  gst: 10.0,
  discount: 10.0,
  discount_code: "123",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake4.id,
  promo_code_id: promo_code4.id
)
  booking5 = Booking.new(
  people_attending: 2,
  total_cost: 3500,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "E",
  email: "ParentE@E.com",
  phone: "123",
  age: "25",
  city: "syd",
  country: "aus",
  gst: 12.0,
  discount: 12.0,
  discount_code: "123",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake5.id,
  promo_code_id: promo_code5.id
)
  booking6 = Booking.new(
  people_attending: 3,
  total_cost: 10000,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "F",
  email: "ParentF@F.com",
  phone: "123",
  age: "27",
  city: "mlb",
  country: "aus",
  gst: 10.0,
  discount: 10.0,
  discount_code: "abc",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake6.id,
  promo_code_id: promo_code6.id
)
  booking7 = Booking.new(
  people_attending: 2,
  total_cost: 90000,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "G",
  email: "ParentG@G.com",
  phone: "123",
  age: "28",
  city: "syd",
  country: "aus",
  gst: 12.0,
  discount: 12.0,
  discount_code: "abc",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake2.id,
  promo_code_id: promo_code7.id
)
  booking8 = Booking.new(
  people_attending: 2,
  total_cost: 150000,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "H",
  email: "ParentH@H.com",
  phone: "123",
  age: "24",
  city: "mlb",
  country: "aus",
  gst: 10.0,
  discount: 10.0,
  discount_code: "abc",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake3.id,
  promo_code_id: promo_code8.id
)

booking9 = Booking.new(
  people_attending: 2,
  total_cost: 180000,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "I",
  email: "ParentI@I.com",
  phone: "123",
  age: "24",
  city: "mlb",
  country: "aus",
  gst: 10.0,
  discount: 10.0,
  discount_code: "abc",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake2.id,
  promo_code_id: promo_code9.id
)

booking10 = Booking.new(
  people_attending: 3,
  total_cost: 15000,
  cancelled: false,
  stripe_token: "abc",
  firstname: "Parent",
  lastname: "J",
  email: "ParentJ@J.com",
  phone: "123",
  age: "24",
  city: "mlb",
  country: "aus",
  gst: 10.0,
  discount: 10.0,
  discount_code: "abc",
  accept_terms: true,
  holiday_discount: 0.0,
  intake_id: intake1.id,
  promo_code_id: promo_code10.id
)

# Booking 1
booking1.current_step = "attendee_details"
booking1.intakes << intake3
booking1.booking_intakes.each { |b| b.attendee_count = 2 }
attendee1 = Attendee.new(
  name: "Dragon",
  age: 10,
  booking_id: booking1.id
)
attendee2 = Attendee.new(
  name: "Luffy",
  age: 10,
  booking_id: booking1.id
)
booking1.attendees << attendee1
booking1.attendees << attendee2
booking1.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking1.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking1.booking_intakes.each do |b|
    if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking1.inspect
puts booking1.valid?
# puts booking1.all_valid?
booking1.save!


# Booking 2
booking2.current_step = "attendee_details"
booking2.intakes << intake2
booking2.booking_intakes.each { |b| b.attendee_count = 3 }
attendee1 = Attendee.new(
  name: "Ali",
  age: 10,
  booking_id: booking2.id
)
attendee2 = Attendee.new(
  name: "Luke",
  age: 10,
  booking_id: booking2.id
)
attendee3 = Attendee.new(
  name: "Rich",
  age: 10,
  booking_id: booking2.id
)
booking2.attendees << attendee1
booking2.attendees << attendee2
booking2.attendees << attendee3
booking2.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking2.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking2.booking_intakes.each do |b|
  if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking2.inspect
puts booking2.valid?
# puts booking2.all_valid?
booking2.save!


# Booking 3
booking3.current_step = "attendee_details"
booking3.intakes << intake1
booking3.booking_intakes.each { |b| b.attendee_count = 2 }
attendee1 = Attendee.new(
  name: "Kev",
  age: 10,
  booking_id: booking3.id
)
attendee2 = Attendee.new(
  name: "Tak",
  age: 10,
  booking_id: booking3.id
)
booking3.attendees << attendee1
booking3.attendees << attendee2
booking3.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking3.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking3.booking_intakes.each do |b|
    if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking3.inspect
puts booking3.valid?
# puts booking3.all_valid?
booking3.save!

# Booking 4
booking4.current_step = "attendee_details"
booking4.intakes << intake4
booking4.booking_intakes.each { |b| b.attendee_count = 3 }
attendee1 = Attendee.new(
  name: "AAA",
  age: 10,
  booking_id: booking4.id
)
attendee2 = Attendee.new(
  name: "BBB",
  age: 10,
  booking_id: booking4.id
)
attendee3 = Attendee.new(
  name: "CCC",
  age: 10,
  booking_id: booking4.id
)

booking4.attendees << attendee1
booking4.attendees << attendee2
booking4.attendees << attendee3
booking4.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking4.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking4.booking_intakes.each do |b|
    if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking4.inspect
puts booking4.valid?
# puts booking4.all_valid?
booking4.save!

# Booking 5
booking5.current_step = "attendee_details"
booking5.intakes << intake5
booking5.booking_intakes.each { |b| b.attendee_count = 2 }
attendee1 = Attendee.new(
  name: "DDD",
  age: 10,
  booking_id: booking5.id
)
attendee2 = Attendee.new(
  name: "EEE",
  age: 10,
  booking_id: booking5.id
)

booking5.attendees << attendee1
booking5.attendees << attendee2
booking5.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking5.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking5.booking_intakes.each do |b|
    if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking5.inspect
puts booking5.valid?
# puts booking5.all_valid?
booking5.save!


# Booking 6
booking6.current_step = "attendee_details"
booking6.intakes << intake6
booking6.booking_intakes.each { |b| b.attendee_count = 3 }
attendee1 = Attendee.new(
  name: "FFF",
  age: 10,
  booking_id: booking6.id
)
attendee2 = Attendee.new(
  name: "GGG",
  age: 10,
  booking_id: booking6.id
)
attendee3 = Attendee.new(
  name: "HHH",
  age: 10,
  booking_id: booking6.id
)

booking6.attendees << attendee1
booking6.attendees << attendee2
booking6.attendees << attendee3
booking6.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking6.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking6.booking_intakes.each do |b|
    if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking6.inspect
puts booking6.valid?
# puts booking6.all_valid?
booking6.save!

# Booking 7
booking7.current_step = "attendee_details"
booking7.intakes << intake2
booking7.booking_intakes.each { |b| b.attendee_count = 2 }
attendee1 = Attendee.new(
  name: "III",
  age: 10,
  booking_id: booking7.id
)
attendee2 = Attendee.new(
  name: "JJJ",
  age: 10,
  booking_id: booking7.id
)

booking7.attendees << attendee1
booking7.attendees << attendee2
booking7.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking7.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking7.booking_intakes.each do |b|
    if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking7.inspect
puts booking7.valid?
# puts booking7.all_valid?
booking7.save!

# Booking 8
booking8.current_step = "attendee_details"
booking8.intakes << intake3
booking8.booking_intakes.each { |b| b.attendee_count = 2 }
attendee1 = Attendee.new(
  name: "KKK",
  age: 10,
  booking_id: booking8.id
)
attendee2 = Attendee.new(
  name: "LLL",
  age: 10,
  booking_id: booking8.id
)

booking8.attendees << attendee1
booking8.attendees << attendee2
booking8.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking8.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking8.booking_intakes.each do |b|
    if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking8.inspect
puts booking8.valid?
# puts booking8.all_valid?
booking8.save!

# Booking 9
booking9.current_step = "attendee_details"
booking9.intakes << intake2
booking9.booking_intakes.each { |b| b.attendee_count = 2 }
attendee1 = Attendee.new(
  name: "MMM",
  age: 10,
  booking_id: booking9.id
)
attendee2 = Attendee.new(
  name: "NNN",
  age: 10,
  booking_id: booking9.id
)

booking9.attendees << attendee1
booking9.attendees << attendee2
booking9.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking9.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking9.booking_intakes.each do |b|
    if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking9.inspect
puts booking9.valid?
# puts booking9.all_valid?
booking9.save!

# Booking 10
booking10.current_step = "attendee_details"
booking10.intakes << intake1
booking10.booking_intakes.each { |b| b.attendee_count = 3 }
attendee1 = Attendee.new(
  name: "OOO",
  age: 10,
  booking_id: booking10.id
)
attendee2 = Attendee.new(
  name: "PPP",
  age: 10,
  booking_id: booking10.id
)
attendee3 = Attendee.new(
  name: "QQQ",
  age: 10,
  booking_id: booking10.id
)

booking10.attendees << attendee1
booking10.attendees << attendee2
booking10.attendees << attendee3
booking10.attendees.each { |attendee|
  puts attendee.intake_ids
  attendee.intake_ids = [booking10.intake.id]
  ids = attendee.intake_ids.map { |i| i.to_i }
  booking10.booking_intakes.each do |b|
    if ids.include?(b.intake_id)
      attendee.booking_intakes << b
      puts attendee.booking_intakes.inspect
      b.attendees << attendee
      puts b.attendees.inspect
    end
  end
}
puts booking10.inspect
puts booking10.valid?
# puts booking10.all_valid?
booking10.save!




