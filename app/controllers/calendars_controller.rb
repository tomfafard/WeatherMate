class CalendarsController < ApplicationController
  def index
    cronofy = Cronofy::Client.new(access_token: 'RQ0rG67VgfOvO-xPNDVVkeo12DccGlH5')
    events = cronofy.list_calendars
  end
end
