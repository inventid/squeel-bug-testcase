json.array! @access_rights do |access_right|
  json.partial! 'access_rights/access_right', access_right: access_right
end
