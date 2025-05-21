resource "google_compute_firewall" "allow-ssh" {
  name    = "allow-ssh"
  network = google_compute_network.main.name

  allow {
    protocol = "tcp"
    ports    = ["22"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "allow-http" {
  name    = "allow-http"
  network = google_compute_network.main.name
  priority = 100

  allow {
    protocol = "tcp"
    ports    = ["80", "443"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "icmp" {
  name    = "icmp"
  network = google_compute_network.main.name

  allow {
    protocol = "icmp"
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "rdp" {
  name    = "rdp"
  network = google_compute_network.main.name

  allow {
    protocol = "tcp"
    ports    = ["3389"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "allow-db" {
  name    = "allow-db"
  network = google_compute_network.main.name

  allow {
    protocol = "tcp"
    ports    = ["3306", "1521"]
  }

  source_ranges = ["0.0.0.0/0"]
}

#####FIREWALL RULES FOR DEVOPSTOPICS VPC####
resource "google_compute_firewall" "allow-ssh2" {
  name    = "allow-ssh2"
  network = google_compute_network.devopstopicsyoutube.name

  allow {
    protocol = "tcp"
    ports    = ["22"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "allow-http2" {
  name    = "allow-http2"
  network = google_compute_network.devopstopicsyoutube.name

  allow {
    protocol = "tcp"
    ports    = ["80", "443"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "icmp2" {
  name    = "icmp2"
  network = google_compute_network.devopstopicsyoutube.name

  allow {
    protocol = "icmp"
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "rdp2" {
  name    = "rdp2"
  network = google_compute_network.devopstopicsyoutube.name

  allow {
    protocol = "tcp"
    ports    = ["3389"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "allow-db2" {
  name    = "allow-db2"
  network = google_compute_network.devopstopicsyoutube.name

  allow {
    protocol = "tcp"
    ports    = ["3306", "1521"]
  }

  source_ranges = ["0.0.0.0/0"]
}

#####FIREWALL RULES FOR SHOUTOUTTONANAVPC#######
resource "google_compute_firewall" "allow-ssh3" {
  name    = "allow-ssh3"
  network = google_compute_network.shoutouttonana.name

  allow {
    protocol = "tcp"
    ports    = ["22"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "allow-http3" {
  name    = "allow-http3"
  network = google_compute_network.shoutouttonana.name

  allow {
    protocol = "tcp"
    ports    = ["80", "443"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "icmp3" {
  name    = "icmp3"
  network = google_compute_network.shoutouttonana.name

  allow {
    protocol = "icmp"
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "rdp3" {
  name    = "rdp3"
  network = google_compute_network.shoutouttonana.name

  allow {
    protocol = "tcp"
    ports    = ["3389"]
  }

  source_ranges = ["0.0.0.0/0"]
}

resource "google_compute_firewall" "allow-db3" {
  name    = "allow-db3"
  network = google_compute_network.shoutouttonana.name

  allow {
    protocol = "tcp"
    ports    = ["3306", "1521"]
  }

  source_ranges = ["0.0.0.0/0"]
}
