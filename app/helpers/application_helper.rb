module ApplicationHelper
    def body_class
        case
        when controller_name == 'movies' && action_name == 'index'
          'index-page'
        when controller_name == 'movies' && action_name == 'show'
          'show-page'
        else
          'default-page'
        end
      end
end