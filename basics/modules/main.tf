# Download the image
module "image" {
  source     = "../../modules/image"
  image_name = "${var.image_name}"
}

# Start container
# child image module declared an output value called image_out
module "container" {
  source         = "../../modules/container"
  image          = "${module.image.image_out}"		
  container_name = "${var.container_name}"
  int_port       = "${var.int_port}"
  ext_port       = "${var.ext_port}"
}
