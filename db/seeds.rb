Task.create(status: 'status title 1', content: 'test content 1')
Task.create(status: 'status title 2', content: 'test content 2')
Task.create(status: 'status title 3', content: 'test content 3')
(1..100).each do |number|
  Task.create(status: 'test status' + number.to_s, content: 'test content ' + number.to_s)
end
