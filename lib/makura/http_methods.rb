module Makura
  module HTTPMethods
    def delete(path, params = {})
      request(:delete, path, { timeout: -1, open_timeout: -1 }.merge(params || {}))
    end

    def get(path, params = {})
      request(:get, path, { timeout: -1, open_timeout: -1 }.merge(params || {}))
    end

    def post(path, params = {})
      request(:post, path, { timeout: -1, open_timeout: -1 }.merge(params || {}))
    end

    def put(path, params = {})
      request(:put, path, { timeout: -1, open_timeout: -1 }.merge(params || {}))
    end
  end
end
