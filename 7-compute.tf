resource "google_compute_instance" "default" {
  name         = "my-instance"
  machine_type = "n2-standard-2"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    subnetwork = google_compute_subnetwork.internalhq1.name
    

    access_config {
      // Ephemeral public IP
    }
  }

  metadata_startup_script = file("./startup.sh")
}