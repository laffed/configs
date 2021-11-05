# Defined via `source`
function PdfLightSail --wraps='ssh bitnami@34.194.41.132 -i ~/.ssh/LightsailDefaultKey-us-east-1.pem' --description 'alias PdfLightSail=ssh bitnami@34.194.41.132 -i ~/.ssh/LightsailDefaultKey-us-east-1.pem'
  ssh bitnami@34.194.41.132 -i ~/.ssh/LightsailDefaultKey-us-east-1.pem $argv; 
end
