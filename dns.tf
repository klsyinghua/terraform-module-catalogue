resource "cloudflare_record" "default" {
  zone_id  = var.zone_id
  for_each = var.a_record_info
  name     = tostring(each.key)
  value    = tostring(each.value)
  type     = var.type
  ttl      = var.ttl
}
