json.extract! resume, :id, :Name, :Image_Url, :Role, :Location, :Email, :Phone, :created_at, :updated_at
json.url resume_url(resume, format: :json)
