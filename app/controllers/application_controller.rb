class ApplicationController < ActionController::API

    def json_payload
        HashWithIndifferentAccess.new(JSON.parse(request.raw_post))
    end
end
