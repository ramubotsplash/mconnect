require 'spec_helper'

describe HomeController do

  describe 'GET /' do

    it 'Render status' do
      visit '/'
      expect(page.status_code).to be(200)
    end

  end

end
