DataMapper::Logger.new($stdout, :debug)
DataMapper.setup(:default, 'sqlite::memory:')
DataMapper.setup(:default, 'sqlite:///home/akravets/Workspace/IdeaProjects/Ruby/sinatraapp/app.db')
DataMapper.finalize
DataMapper.auto_migrate!
