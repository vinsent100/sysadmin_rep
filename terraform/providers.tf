terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  cloud_id  = "b1gpdki8qkqp61fuvrf3"
  folder_id = "b1g8qh79d5mh8cpuh6eh"  
  zone = "ru-central1-a"
}
