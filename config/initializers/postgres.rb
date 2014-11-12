#Christopher Crouch
PG_CONFIG = YAML.load_file("#{::Rails.root}/config/db_development.yml")[::Rails.env]

