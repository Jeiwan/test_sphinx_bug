ThinkingSphinx::Index.define :question, with: :active_record, delta: true do
  #fields
  indexes title, sortable: true

  #attributes
  has created_at
end
