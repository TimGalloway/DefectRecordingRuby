json.extract! defect, :id, :Location, :Description, :ImageName, :ImageBase64, :created_at, :updated_at
json.url defect_url(defect, format: :json)
