module ApplicationHelper
  def flash_class(type)
   case type
     when :alert
       "alert alert-error"
     when :error
       "alert alert-error"
     when :notice
       "alert alert-success"
     else
       ""
     end
  end
 
  def instance_state_class(state)
    case state
     when 'pending'
       "label label-warning"
     when 'launched'
       "label label-success"
     when 'terminated'
       "label label-danger"
     else
       "label"
     end
  end
  
  def subscription_state_class(state)
    case state
     when 'pending'
       "label label-warning"
     when 'active'
       "label label-success"
     when 'expired'
       "label label-danger"
     else
       "label"
     end
  end
end
