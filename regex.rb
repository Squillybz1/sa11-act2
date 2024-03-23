#problem 1
def extract_hashtags(text)
  pattern = /[^#]/
  hashtags = text.scan(pattern)
  hashtags.flatten
end

p extract_hashtags("Love this #beautiful day! #sunny")

#problem 2

def valid_password?(password)
  pattern = /^(?=.*[A-Z])(?=.*[a-z])(?=.*\d).{8,16}$/
  password.match?(pattern)
end

p valid_password?("Passw0rd")
p valid_password?("pass")
