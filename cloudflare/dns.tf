resource "cloudflare_record" "A" {
  zone_id  = var.zone_id
  for_each = var.a_record_info
  name     = each.key
  value    = each.value
  type     = var.type
  ttl      = var.ttl
}
