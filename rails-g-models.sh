# migrationファイルの作成
bundle exec rails g model author name:string
bundle exec rails g model publisher name:string
bundle exec rails g model category name:string
bundle exec rails g model manga author:references publisher:references category:references title:string description:text

# テーブルの作成
bundle exec rails db:migrate

