NOS_MEM = {
  "cumulus" => 768,
  "nxos" => 6144,
  "junos" => 2048,
  "eos" => 2048
}

NOS_BOX = {
  "cumulus" => "CumulusCommunity/cumulus-vx",
  "nxos" => "cisco/nxosv",
  "junos" => "juniper/vqfx10k-re",
  "eos" => "arista/veos"
}

NOS_VERSION = {
  "cumulus" => "> 3.7.5",
  "nxos" => "0",
  "eos" => "4.23.5M",
  "junos" => "0.4.0",
}

SERVER_BOX = "generic/ubuntu2004"
FIREWALL_BOX = "generic/ubuntu2004"
