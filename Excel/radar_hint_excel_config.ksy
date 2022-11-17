meta:
  id: radar_hint_excel_config
  endian: le
  license: AGPL-3.0-or-later
  imports:
    - ../aux_types
seq:
  - id: bit_field
    type: aux_types::length_prefixed_bitfield
  - id: id
    type: aux_types::vlq_base128_le_u
    if: has_field_id
  - id: name
    type: aux_types::string
    if: has_field_name
  - id: radius
    type: f4
    if: has_field_radius
  - id: offset_radius
    type: f4
    if: has_field_offset_radius
  - id: area_radius
    type: f4
    if: has_field_area_radius
  - id: effect_name
    type: aux_types::string
    if: has_field_effect_name
  - id: icon_name
    type: aux_types::string
    if: has_field_icon_name
  - id: audio_name
    type: aux_types::string
    if: has_field_audio_name
instances:
  has_field_id: # Field №0
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00000001) != 0)
  has_field_name: # Field №1
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00000010) != 0)
  has_field_radius: # Field №2
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00000100) != 0)
  has_field_offset_radius: # Field №3
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00001000) != 0)
  has_field_area_radius: # Field №4
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00010000) != 0)
  has_field_effect_name: # Field №5
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b00100000) != 0)
  has_field_icon_name: # Field №6
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b01000000) != 0)
  has_field_audio_name: # Field №7
    value: (bit_field.length.value >= 1) and ((bit_field.bitfield[0] & 0b10000000) != 0)