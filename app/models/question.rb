class Question < ActiveRecord::Base
  attr_accessible :cat_id, :content, :corr_answ_id, :info
end
