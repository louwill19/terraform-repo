# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "internalhq1" {
  name                     = "internalhq1"
  ip_cidr_range            = "10.33.255.0/24"
  region                   = "us-central1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "tokyo1" {
  name                     = "tokyo1"
  ip_cidr_range            = "10.33.11.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "tokyo2" {
  name                     = "tokyo2"
  ip_cidr_range            = "10.33.12.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "tokyo3" {
  name                     = "tokyo3"
  ip_cidr_range            = "10.33.13.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "saopaulo1" {
  name                     = "saopaulo1"
  ip_cidr_range            = "10.33.21.0/24"
  region                   = "southamerica-east1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "belgium1" {
  name                     = "belgium1"
  ip_cidr_range            = "10.33.31.0/24"
  region                   = "europe-west1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "belgium2" {
  name                     = "belgium2"
  ip_cidr_range            = "10.33.32.0/24"
  region                   = "europe-west1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

######SUBNETS FOR DEVOPSTOPICSYOUTUBE VPC#####
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "internalhq2" {
  name                     = "internalhq2"
  ip_cidr_range            = "10.43.255.0/24"
  region                   = "us-central1"
  network                  = google_compute_network.devopstopicsyoutube.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "tokyo21" {
  name                     = "tokyo21"
  ip_cidr_range            = "10.43.11.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.devopstopicsyoutube.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "tokyo22" {
  name                     = "tokyo22"
  ip_cidr_range            = "10.43.12.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.devopstopicsyoutube.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "tokyo23" {
  name                     = "tokyo23"
  ip_cidr_range            = "10.43.13.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.devopstopicsyoutube.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "saopaulo2" {
  name                     = "saopaulo2"
  ip_cidr_range            = "10.43.21.0/24"
  region                   = "southamerica-east1"
  network                  = google_compute_network.devopstopicsyoutube.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "belgium21" {
  name                     = "belgium21"
  ip_cidr_range            = "10.43.31.0/24"
  region                   = "europe-west1"
  network                  = google_compute_network.devopstopicsyoutube.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "belgium22" {
  name                     = "belgium22"
  ip_cidr_range            = "10.43.32.0/24"
  region                   = "europe-west1"
  network                  = google_compute_network.devopstopicsyoutube.id
  private_ip_google_access = true
}

######SUBNETS FOR SHOUTOUTTONANAVPC######
resource "google_compute_subnetwork" "internalhq3" {
  name                     = "internalhq3"
  ip_cidr_range            = "10.53.255.0/24"
  region                   = "us-central1"
  network                  = google_compute_network.shoutouttonana.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "tokyo31" {
  name                     = "tokyo31"
  ip_cidr_range            = "10.53.11.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.shoutouttonana.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "tokyo32" {
  name                     = "tokyo32"
  ip_cidr_range            = "10.53.12.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.shoutouttonana.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "tokyo33" {
  name                     = "tokyo33"
  ip_cidr_range            = "10.53.13.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.shoutouttonana.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "saopaulo3" {
  name                     = "saopaulo3"
  ip_cidr_range            = "10.53.21.0/24"
  region                   = "southamerica-east1"
  network                  = google_compute_network.shoutouttonana.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "belgium31" {
  name                     = "belgium31"
  ip_cidr_range            = "10.53.31.0/24"
  region                   = "europe-west1"
  network                  = google_compute_network.shoutouttonana.id
  private_ip_google_access = true
}

resource "google_compute_subnetwork" "belgium32" {
  name                     = "belgium32"
  ip_cidr_range            = "10.53.32.0/24"
  region                   = "europe-west1"
  network                  = google_compute_network.shoutouttonana.id
  private_ip_google_access = true
}