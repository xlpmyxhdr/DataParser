enums:
  context_event_type:
    0: invalid
    1: context_end
    2: frame_end
    3: close_event
    4: back_event
    5: confirm_event
    6: confirming_event
    7: confirming_cancel_event
    8: to_prev_primary_tab_event
    9: to_next_primary_tab_event
    10: to_prev_secondary_tab_event
    11: to_next_secondary_tab_event
    12: menu_navigation_up
    13: menu_navigation_down
    14: menu_navigation_left
    15: menu_navigation_right
    16: increase_count_event
    17: decrease_count_event
    18: trigger_input_event
    19: logout_confirming_event
    20: logout_confirm_end_event
    21: backing_event
    22: backing_cancel_event
    23: open_sorting_dropdown_event
    24: open_screen_dropdown_event
    25: revert_sorting_order_event
    26: open_dropdown_event
    27: to_next_dropdown_option_event
    28: to_prev_dropdown_option_event
    29: confirm_dropdown_select_event
    30: cancel_dropdown_select_event
    31: scroll_primary_scroller_event
    32: return_to_quest_event
    33: to_avatar1event
    34: to_avatar2event
    35: to_avatar3event
    36: to_avatar4event
    37: open_chat_event
    38: to_avatar5event
    39: action_north_event
    40: action_east_event
    41: action_south_event
    42: action_west_event
    43: show_item_detail_event
    44: show_player_level_reward_event
    45: change_team_event
    46: change_team_name_event
    47: fast_team_select_event
    48: submit_fast_team_select
    49: show_help_tips
    51: buy_resin
    52: change_focus_zone
    53: show_cycle_dungeon_only
    54: change_custom_mark_name
    55: remove_custom_mark
    56: open_chat_cancel_event
    57: increase_count_release_event
    58: decrease_count_release_event
    59: item_source_select_event
    60: challenge_interrupt_event
    61: to_next_scroller_option_event
    62: to_prev_scroller_option_event
    63: confirm_scroller_select_event
    64: cancel_scroller_select_event
    100: to_reward_detail_event
    101: to_prev_reward_event
    102: to_next_reward_event
    103: to_prev_main_quest_event
    104: to_next_main_quest_event
    105: toggle_chapter_fold
    106: navigate_to_quest_event
    107: scroll_sub_quest_event
    108: chapter_select_event
    109: choose_prev_chapter_event
    110: choose_next_chapter_event
    111: show_sub_quest_detail_event
    112: to_reward_page_event
    113: toggle_quest_tracking_event
    200: to_prev_tab_event
    201: to_next_tab_event
    202: use_event
    203: drop_event
    204: to_prev_row_event
    205: to_next_row_event
    206: to_prev_slot_event
    207: to_next_slot_event
    300: re_name_event
    400: ui_zoom_camera_event
    401: ui_details
    500: move_cursor_event
    501: zoom_in_map_event
    502: zoom_out_map_event
    600: common_left_stick_up_event
    601: common_left_stick_down_event
    602: common_left_stick_left_event
    603: common_left_stick_right_event
    604: common_change_view_event
    605: common_menu_up_event
    606: common_menu_left_event
    607: common_right_stick_left_event
    608: common_right_stick_right_event
    630: common_right_stick_up_event
    631: common_right_stick_down_event
    610: common_left_stick_button_event
    611: common_right_stick_button_event
    612: common_right_trigger_event
    613: common_left_trigger_event
    614: common_right_shoulder_event
    615: common_left_shoulder_event
    616: common_left_shoulder_release_event
    617: common_right_shoulder_release_event
    620: common_left_stick_vertical_event
    621: common_right_stick_vertical_event
    622: common_left_stick_horizontal_event
    700: revive
    800: goddess_contribute_some
    801: goddess_contribute_all
    802: goddess_scroll_upgrade_reward
    803: toggle_spring_auto_use_event
    900: dialog_select_event
    901: to_next_dialog_event
    1000: visitor_login_event
    1001: switch_server_login_event
    1020: gacha_notice_event
    1021: gacha_history_event
    1022: gacha_once_event
    1023: gacha_ten_times_event
    1024: gacha_next_event
    1101: buy_event
    1102: tips_event
    1103: buy_info_event
    1104: mall_help_event
    1201: material_add_event
    1202: mcoin_add_event
    1301: hide_event
    1302: photograph_open_emotion
    1401: quick_use_event
    1402: activity_skill_event
    1403: extera_select_up_event
    1404: extera_select_down_event
    1405: extera_select_left_event
    1406: extera_select_right_event
    1407: music_game_left_up_event
    1408: music_game_left_right_event
    1409: music_game_left_down_event
    1410: music_game_left_left_event
    1411: music_game_right_up_event
    1412: music_game_right_right_event
    1413: music_game_right_down_event
    1414: music_game_right_left_event
    1415: music_game_left_up_released_event
    1416: music_game_left_right_released_event
    1417: music_game_left_down_released_event
    1418: music_game_left_left_released_event
    1419: music_game_right_up_released_event
    1420: music_game_right_right_released_event
    1421: music_game_right_down_released_event
    1422: music_game_right_left_released_event
    1423: music_game_free1event
    1424: music_game_free2event
    1425: music_game_free3event
    1426: music_game_free4event
    1427: music_game_free5event
    1428: music_game_free6event
    1429: music_game_free7event
    1430: music_game_free8event
    1431: music_game_free9event
    1432: music_game_free10event
    1433: music_game_free11event
    1434: music_game_free12event
    1435: music_game_free13event
    1436: music_game_free14event
    1437: music_game_free15event
    1438: music_game_free16event
    1439: music_game_free17event
    1440: music_game_free18event
    1441: music_game_free19event
    1442: music_game_free20event
    1443: music_game_free21event
    1444: music_game_pause_event
    1445: open_team_page_event
    1446: open_friend_page_event
    1447: common_left_trigger_press_event
    1448: common_left_trigger_release_event
    1449: common_right_trigger_press_event
    1450: common_right_trigger_release_event
