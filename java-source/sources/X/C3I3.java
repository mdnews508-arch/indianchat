package X;

/* JADX INFO: renamed from: X.3I3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3I3 {
    public static final Integer A00(int i) {
        int i2 = 21;
        if (i != 1) {
            i2 = 22;
            if (i != 2 && i != 4) {
                i2 = 57;
                if (i != 5) {
                    i2 = 54;
                    if (i != 6) {
                        i2 = 66;
                        if (i != 7) {
                            return null;
                        }
                    }
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public static final boolean A03(Integer num) {
        Integer[] numArr = new Integer[2];
        AbstractC466225p.A1J(56, numArr);
        AbstractC466225p.A1K(65, numArr);
        return AbstractC02550Br.A1U(C01d.A0A(numArr), num);
    }

    public static final String A01(Integer num) {
        if (num == null) {
            return "unknown";
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return "calls_no_contacts";
        }
        if (iIntValue == 2) {
            return "contact_picker_last_item";
        }
        if (iIntValue == 3) {
            return "contact_picker_no_contacts";
        }
        if (iIntValue == 4) {
            return "contact_picker_menu";
        }
        if (iIntValue == 5) {
            return "call_contact_picker_last_item";
        }
        if (iIntValue == 6) {
            return "call_contact_picker_no_contacts";
        }
        if (iIntValue == 7) {
            return "call_contact_picker_menu";
        }
        if (iIntValue == 8) {
            return "conversations_no_contacts";
        }
        if (iIntValue == 9) {
            return "multiple_contact_picker_no_contacts";
        }
        if (iIntValue == 10) {
            return "phone_contacts_selector_no_contacts";
        }
        if (iIntValue == 11) {
            return "settings";
        }
        if (iIntValue == 12) {
            return "status";
        }
        if (iIntValue == 13) {
            return "add_contact_result";
        }
        if (iIntValue == 14) {
            return "contact_picker_search";
        }
        if (iIntValue == 15) {
            return "call_contact_picker_search";
        }
        if (iIntValue == 16) {
            return "quick_contact";
        }
        if (iIntValue == 17) {
            return "sms_default_app_warning";
        }
        if (iIntValue == 18) {
            return "conversations_row_contact";
        }
        if (iIntValue == 19) {
            return "from_messenger_deep_link";
        }
        if (iIntValue == 20) {
            return "phone_number_exist_check";
        }
        if (iIntValue == 21) {
            return "groups_create_participant_selector";
        }
        if (iIntValue == 22) {
            return "groups_add_participant_selector";
        }
        if (iIntValue == 23) {
            return "cag_add_participant_selector";
        }
        if (iIntValue == 24) {
            return "wa_sharesheet_contact_search";
        }
        if (iIntValue == 25) {
            return "chatlist_search";
        }
        if (iIntValue == 26) {
            return "call_multi_contact_picker";
        }
        if (iIntValue == 27) {
            return "call_multi_contact_picker_search";
        }
        if (iIntValue == 28) {
            return "add_contact_form";
        }
        if (iIntValue == 29) {
            return "add_contact_saved_snackbar";
        }
        if (iIntValue == 30) {
            return "contact_picker_list";
        }
        if (iIntValue == 31) {
            return "invite_qp_banner";
        }
        if (iIntValue == 32) {
            return "call_list_contact_search";
        }
        if (iIntValue == 33) {
            return "inactive_user_chat_banner";
        }
        if (iIntValue == 34) {
            return "dialer";
        }
        if (iIntValue == 35) {
            return "new_broadcast";
        }
        if (iIntValue == 36) {
            return "favorites";
        }
        if (iIntValue == 37) {
            return "channels_sharesheet_search";
        }
        if (iIntValue == 38) {
            return "new_broadcast_search";
        }
        if (iIntValue == 39) {
            return "favorites_search";
        }
        if (iIntValue == 40) {
            return "channels_msg_sharesheet_search";
        }
        if (iIntValue == 44) {
            return "conversations_less_contacts";
        }
        if (iIntValue == 42) {
            return "pixel_besties";
        }
        if (iIntValue == 43) {
            return "call_phone_number_deep_link";
        }
        if (iIntValue == 41) {
            return "message_thread_phone_number_click";
        }
        if (iIntValue == 45) {
            return "call_favorites";
        }
        if (iIntValue == 46) {
            return "call_favorites_search";
        }
        if (iIntValue == 47) {
            return "lists";
        }
        if (iIntValue == 48) {
            return "lists_search";
        }
        if (iIntValue == 49) {
            return "calls_tab_no_call";
        }
        if (iIntValue == 50) {
            return "calls_tab_suggestion";
        }
        if (iIntValue == 51) {
            return "new_one_on_one_call";
        }
        if (iIntValue == 73) {
            return "call_peer_not_registered";
        }
        if (iIntValue == 52) {
            return "new_group_call";
        }
        if (iIntValue == 53) {
            return "in_call_multi_picker";
        }
        if (iIntValue == 54) {
            return "group_manage_invites";
        }
        if (iIntValue == 55) {
            return "cag_manage_invites";
        }
        if (iIntValue == 56) {
            return "cameo_thread";
        }
        if (iIntValue == 57) {
            return "group_info_invited_section";
        }
        if (iIntValue == 58) {
            return "chat_list_non_contact_search";
        }
        if (iIntValue == 59) {
            return "contact_picker_non_contact_search";
        }
        if (iIntValue == 60) {
            return "quick_contact_non_contact_search";
        }
        if (iIntValue == 66) {
            return "mention_picker";
        }
        if (iIntValue == 62) {
            return "conversations_no_contacts_suggestion";
        }
        if (iIntValue == 63) {
            return "conversations_less_contacts_suggestion";
        }
        if (iIntValue == 69) {
            return "invite_chaining_sheet";
        }
        if (iIntValue == 64) {
            return "settings_suggestion";
        }
        if (iIntValue == 65) {
            return "cameo_expired_notif";
        }
        if (iIntValue == 67) {
            return "pending_invite_thread";
        }
        if (iIntValue == 75) {
            return "pending_invite_thread_invite_button";
        }
        if (iIntValue == 76) {
            return "pending_invite_thread_message_send";
        }
        if (iIntValue == 68) {
            return "deactivated_chat";
        }
        if (iIntValue == 70) {
            return "add_contact_save_and_invite";
        }
        if (iIntValue == 71) {
            return "share_forward_non_contact_search";
        }
        if (iIntValue == 74) {
            return "new_contact_sync_on_new_chat_picker";
        }
        return iIntValue == 77 ? "contacts_tab" : num.toString();
    }

    public static final boolean A02(Integer num) {
        Integer[] numArr = new Integer[14];
        AbstractC466225p.A1J(26, numArr);
        numArr[1] = 27;
        AbstractC466225p.A1L(32, numArr);
        AbstractC466725u.A0w(45, numArr);
        AbstractC466725u.A0x(46, numArr);
        AbstractC466425r.A1H(5, numArr);
        AbstractC466425r.A1U(numArr, 1, 6);
        numArr[7] = 43;
        AbstractC466725u.A0z(49, numArr);
        AbstractC466725u.A10(50, numArr);
        numArr[10] = 51;
        numArr[11] = 52;
        numArr[12] = 53;
        return AbstractC02550Br.A1U(AbstractC465925m.A1G(73, numArr, 13), num);
    }
}
