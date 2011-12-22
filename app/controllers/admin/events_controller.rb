module Admin
  class EventsController < Admin::BaseController

    crudify :event, :xhr_paging => true

  end
end
