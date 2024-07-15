# ActiveRecord::Base.logger = Logger.new(STDOUT)
# Rails.logger.level = Logger::DEBUG

# Elasticsearch::Model.client = Elasticsearch::Client.new(
#   host: 'localhost:9200',
#   user: 'elastic',
#   password: "elastic",
# )

Elasticsearch::Model.client = OpenSearch::Client.new(
  host: 'localhost:9200',
  user: 'admin',
  password: "2wsxCDE#4rfv",
)
