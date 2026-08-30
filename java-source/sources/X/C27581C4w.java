package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.C4w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27581C4w extends AbstractC38011la {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27581C4w(String str) {
        this.$t = 2;
        List listA1A = AbstractC25328B9w.A1A("email", "pn", new String[2], 0, 1);
        this.A00 = listA1A;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        if (AbstractC08910aw.A06(str, 1L, 254L, false)) {
            AbstractC25330B9y.A1R(c08900avA0l, "contact_point_value", str);
        }
        c08900avA0l.A07("pn", "contact_point_type", listA1A);
        this.A01 = c08900avA0l.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        Object obj;
        switch (this.$t) {
            case 2:
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
                obj = this.A01;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 10:
            case 15:
            default:
                obj = this.A00;
                break;
        }
        return (C08940az) obj;
    }

    public static void A00(C08900av c08900av, C27581C4w c27581C4w) {
        c08900av.A04(c27581C4w.Aon());
    }

    public C27581C4w(C28971Nl c28971Nl, String str) {
        this.$t = 3;
        C000700h.A0A(c28971Nl, 0);
        String[] strArr = new String[4];
        strArr[0] = "admin";
        strArr[1] = "guest";
        strArr[2] = "owner";
        List listA1G = AbstractC465925m.A1G("subscriber", strArr, 3);
        this.A01 = listA1G;
        C08900av c08900avA0l = AbstractC25330B9y.A0l();
        AbstractC25330B9y.A1R(c08900avA0l, "type", "jid");
        AbstractC25330B9y.A1M(c28971Nl, c08900avA0l, "jid");
        c08900avA0l.A06(str, "view_role", listA1G);
        this.A00 = c08900avA0l.A01();
    }

    public C27581C4w(String str, int i) {
        String str2;
        List listA1G;
        String str3;
        List listA1G2;
        C08900av c08900avA0j;
        C08900av c08900avA0t;
        String str4;
        C08940az c08940azA01;
        C08940az c08940azA0Q;
        String str5;
        String str6;
        int i2;
        String[] strArrA1b;
        String str7;
        this.$t = i;
        switch (i) {
            case 0:
                str5 = "url";
                str6 = "query";
                i2 = 0;
                strArrA1b = AbstractC466425r.A1b();
                str7 = "blob";
                AbstractC466125o.A1V(str7, str5, strArrA1b, i2);
                List listA0A = C01d.A0A(strArrA1b);
                this.A01 = listA0A;
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("picture");
                c08900avA0t2.A07(str5, str6, listA0A);
                c08940azA0Q = c08900avA0t2.A01();
                this.A00 = c08940azA0Q;
                break;
            case 1:
                str5 = "preview";
                str6 = "type";
                i2 = 0;
                strArrA1b = AbstractC466425r.A1b();
                str7 = "image";
                AbstractC466125o.A1V(str7, str5, strArrA1b, i2);
                List listA0A2 = C01d.A0A(strArrA1b);
                this.A01 = listA0A2;
                C08900av c08900avA0t3 = AbstractC25328B9w.A0t("picture");
                c08900avA0t3.A07(str5, str6, listA0A2);
                c08940azA0Q = c08900avA0t3.A01();
                this.A00 = c08940azA0Q;
                break;
            case 2:
            case 3:
            case 6:
            case 7:
            case 9:
            case 10:
            case 15:
            default:
                C000700h.A0A(str, 0);
                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                strArrA1b2[0] = "AFTER";
                strArrA1b2[1] = "BEFORE";
                List listA1G3 = AbstractC465925m.A1G("ON", strArrA1b2, 2);
                this.A01 = listA1G3;
                C08900av c08900avA0l = AbstractC25330B9y.A0l();
                c08900avA0l.A07(str, "recurrence-rule", listA1G3);
                c08940azA0Q = c08900avA0l.A01();
                this.A00 = c08940azA0Q;
                break;
            case 4:
                String[] strArr = new String[94];
                strArr[0] = "account_info";
                strArr[1] = "account_info_block";
                strArr[2] = "account_info_report";
                strArr[3] = "account_info_report_as_guest_user";
                strArr[4] = "album_media_menu_report";
                strArr[5] = "biz_account_info_block";
                strArr[6] = "biz_block_header_chat";
                strArr[7] = "biz_block_list";
                strArr[8] = "biz_call_log_block";
                strArr[9] = "biz_overflow_menu_block";
                strArr[10] = "biz_spam_banner_block";
                strArr[11] = "block_dialog";
                strArr[12] = "block_header_chat";
                strArr[13] = "call_detail_overflow_report";
                strArr[14] = "call_detail_safety_tools_block";
                strArr[15] = "call_detail_safety_tools_report";
                strArr[16] = "call_log";
                strArr[17] = "call_log_block";
                strArr[18] = "call_spam_dialog_block";
                strArr[19] = "call_spam_dialog_report";
                strArr[20] = "channel_status_report";
                strArr[21] = "chat";
                strArr[22] = "chat_fmx_card_block";
                strArr[23] = "chat_fmx_card_block_server_flagged_suspicious";
                strArr[24] = "chat_fmx_card_block_suspicious";
                strArr[25] = "chat_fmx_card_report_as_guest_user";
                strArr[26] = "chat_fmx_card_safety_tools_block";
                strArr[27] = "chat_fmx_card_safety_tools_block_suspicious";
                strArr[28] = "chat_fmx_card_safety_tools_report";
                strArr[29] = "chat_fmx_card_safety_tools_report_suspicious";
                strArr[30] = "chat_list_block";
                strArr[31] = "chat_list_context_menu_block";
                strArr[32] = "chat_list_noinsub_block";
                strArr[33] = "comment_actions_bottom_sheet";
                strArr[34] = "community_announcement_group_suspicious_banner_exit_dialog";
                strArr[35] = "community_home";
                strArr[36] = "community_home_suspicious_banner_exit_dialog";
                strArr[37] = "dependant_chat_request_banner_decline_report_upsell";
                strArr[38] = "dependant_unknown_conversation_trust_signals_block";
                strArr[39] = "ent_client";
                strArr[40] = "event_home_report";
                strArr[41] = "event_info_report";
                strArr[42] = "extension_menu_report";
                strArr[43] = "feedback_not_interested_block";
                strArr[44] = "frx";
                strArr[45] = "group_chatlist_leave_report_upsell";
                strArr[46] = "group_chatlist_swipe_leave_report_upsell";
                strArr[47] = "group_fmx_card_leave";
                strArr[48] = "group_fmx_card_leave_non_suspicious";
                strArr[49] = "group_info";
                strArr[50] = "group_info_leave_report_upsell";
                strArr[51] = "group_info_report";
                strArr[52] = "group_overflow_menu_leave_report_upsell";
                strArr[53] = "group_safety_check_bottom_sheet";
                strArr[54] = "group_spam_banner_exit";
                strArr[55] = "group_spam_banner_exit_group_history";
                strArr[56] = "group_spam_banner_report";
                strArr[57] = "guest_call_participant_report";
                strArr[58] = "guest_call_report";
                strArr[59] = "iab_menu_report";
                strArr[60] = "left_group_spam_banner_report";
                strArr[61] = "media_viewer";
                strArr[62] = "message_menu";
                strArr[63] = "missed_call_notification_block";
                strArr[64] = "newsletter_info_report";
                strArr[65] = "newsletter_question_response_report";
                strArr[66] = "notification_block";
                strArr[67] = "odml_scam_alert_bottom_sheet_block";
                strArr[68] = "odml_scam_alert_bottom_sheet_trust";
                strArr[69] = "odml_scam_alert_fmx_card_block";
                strArr[70] = "odml_scam_alert_fmx_card_trust";
                strArr[71] = "odml_scam_alert_suspicious_banner_block";
                strArr[72] = "odml_scam_alert_suspicious_banner_trust";
                strArr[73] = "one_to_one_spam_banner_block_server_flagged_suspicious";
                strArr[74] = "overflow_menu";
                strArr[75] = "overflow_menu_block";
                strArr[76] = "overflow_menu_community_report";
                strArr[77] = "overflow_menu_report";
                strArr[78] = "payment_transaction_report";
                strArr[79] = "status_post_report";
                strArr[80] = "status_question_answer";
                strArr[81] = "triggered_block";
                strArr[82] = "trust_question_bottomsheet_block_server_flagged_suspicious";
                strArr[83] = "user_controls_stop_block";
                strArr[84] = "user_initiated_chat_fmx_card_safety_tools_block";
                strArr[85] = "user_initiated_chat_fmx_card_safety_tools_report";
                strArr[86] = "user_initiated_chat_suspicious_banner_block";
                strArr[87] = "user_initiated_chat_suspicious_banner_safety_tools_block";
                strArr[88] = "user_initiated_chat_suspicious_banner_safety_tools_report";
                strArr[89] = "view_once_viewer";
                strArr[90] = "wamo_channel_report";
                strArr[91] = "1_1_old_spam_banner_block";
                strArr[92] = "1_1_spam_banner_block";
                List listA1G4 = AbstractC465925m.A1G("1_1_spam_banner_report", strArr, 93);
                this.A01 = listA1G4;
                C08900av c08900avA0i = AbstractC25330B9y.A0i();
                BA1.A14(c08900avA0i);
                AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "spam");
                C08900av c08900avA0t4 = AbstractC25328B9w.A0t("spam_list");
                c08900avA0t4.A07(str, "spam_flow", listA1G4);
                c08940azA0Q = BA1.A0Q(c08900avA0t4, c08900avA0i);
                this.A00 = c08940azA0Q;
                break;
            case 5:
                String[] strArrA1b3 = AbstractC466425r.A1b();
                strArrA1b3[0] = "false";
                List listA1G5 = AbstractC465925m.A1G("true", strArrA1b3, 1);
                this.A01 = listA1G5;
                C08900av c08900avA0i2 = AbstractC25330B9y.A0i();
                C08900av c08900avA0t5 = AbstractC25328B9w.A0t("spam_list");
                c08900avA0t5.A07(str, "is_known_chat", listA1G5);
                c08940azA0Q = BA1.A0Q(c08900avA0t5, c08900avA0i2);
                this.A00 = c08940azA0Q;
                break;
            case 8:
                String[] strArrA1b4 = AbstractC466425r.A1b();
                AbstractC466125o.A1V("smb_mm", "smb_promo", strArrA1b4, 0);
                List listA0A3 = C01d.A0A(strArrA1b4);
                this.A00 = listA0A3;
                c08900avA0j = AbstractC25330B9y.A0k();
                c08900avA0t = AbstractC25328B9w.A0t("meta");
                c08900avA0t.A07("smb_promo", "biz_source", listA0A3);
                c08940azA01 = BA1.A0Q(c08900avA0t, c08900avA0j);
                this.A01 = c08940azA01;
                break;
            case 11:
                str2 = "mediatype";
                String[] strArr2 = new String[33];
                strArr2[0] = "audio";
                BA3.A0W(strArr2);
                BA3.A0V(strArr2);
                listA1G = C01d.A0A(strArr2);
                this.A00 = listA1G;
                str3 = Voip.REJECT_REASON_ENC;
                C08900av c08900avA0t6 = AbstractC25328B9w.A0t(str3);
                c08900avA0t6.A07(str, str2, listA1G);
                c08940azA01 = c08900avA0t6.A01();
                this.A01 = c08940azA01;
                break;
            case 12:
                String[] strArrA1b5 = AbstractC466425r.A1b();
                strArrA1b5[0] = "add_on";
                listA1G2 = AbstractC465925m.A1G("status_notify", strArrA1b5, 1);
                this.A00 = listA1G2;
                c08900avA0j = AbstractC25330B9y.A0j();
                c08900avA0t = AbstractC25328B9w.A0t("meta");
                str4 = "content_type";
                c08900avA0t.A07(str, str4, listA1G2);
                c08940azA01 = BA1.A0Q(c08900avA0t, c08900avA0j);
                this.A01 = c08940azA01;
                break;
            case 13:
                String[] strArr3 = new String[4];
                strArr3[0] = "av1_video_dual_upload";
                strArr3[1] = "hd_image_dual_upload";
                strArr3[2] = "hd_video_dual_upload";
                listA1G2 = AbstractC465925m.A1G("hevc_video_dual_upload", strArr3, 3);
                this.A00 = listA1G2;
                c08900avA0j = AbstractC25330B9y.A0j();
                c08900avA0t = AbstractC25328B9w.A0t("meta");
                str4 = "message_association_type";
                c08900avA0t.A07(str, str4, listA1G2);
                c08940azA01 = BA1.A0Q(c08900avA0t, c08900avA0j);
                this.A01 = c08940azA01;
                break;
            case 14:
                String[] strArr4 = new String[5];
                strArr4[0] = "allowlist";
                strArr4[1] = "closefriends";
                strArr4[2] = "contacts";
                strArr4[3] = "customlist";
                listA1G2 = AbstractC465925m.A1G("denylist", strArr4, 4);
                this.A00 = listA1G2;
                c08900avA0j = AbstractC25330B9y.A0j();
                c08900avA0t = AbstractC25328B9w.A0t("meta");
                str4 = "status_setting";
                c08900avA0t.A07(str, str4, listA1G2);
                c08940azA01 = BA1.A0Q(c08900avA0t, c08900avA0j);
                this.A01 = c08940azA01;
                break;
            case 16:
                str2 = "bucketing";
                String[] strArrA1b6 = AbstractC25328B9w.A1b();
                strArrA1b6[0] = "manual";
                strArrA1b6[1] = "primcomp";
                listA1G = AbstractC465925m.A1G("threebuckets", strArrA1b6, 2);
                this.A00 = listA1G;
                str3 = "status";
                C08900av c08900avA0t7 = AbstractC25328B9w.A0t(str3);
                c08900avA0t7.A07(str, str2, listA1G);
                c08940azA01 = c08900avA0t7.A01();
                this.A01 = c08940azA01;
                break;
        }
    }

    public C27581C4w(C55 c55, C27583C4y c27583C4y, String str) {
        this.$t = 15;
        String[] strArr = new String[4];
        strArr[0] = "audio";
        strArr[1] = "gif";
        strArr[2] = "image";
        List listA1G = AbstractC465925m.A1G("video", strArr, 3);
        this.A01 = listA1G;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("plaintext");
        c08900avA0t.A07(str, "mediatype", listA1G);
        C27583C4y.A00(c08900avA0t, c27583C4y);
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0j);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0j, c55.A00);
    }

    public C27581C4w(UserJid userJid, Long l, String str, String str2) {
        this.$t = 6;
        C000700h.A0A(userJid, 0);
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "group_history_sender";
        List listA1G = AbstractC465925m.A1G("original_sender", strArrA1b, 1);
        this.A01 = listA1G;
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        AbstractC25330B9y.A1M(userJid, c08900avA0k, "participant");
        if (str != null && AbstractC08910aw.A06(str, 0L, 9007199254740991L, true)) {
            AbstractC25330B9y.A1R(c08900avA0k, "member_tag", str);
        }
        if (l != null && AbstractC08910aw.A05(l, 0L, 9007199254740991L, true)) {
            BA1.A16(c08900avA0k, l, "member_tag_ts_s");
        }
        c08900avA0k.A06(str2, "participant_type", listA1G);
        this.A00 = c08900avA0k.A01();
    }

    public C27581C4w(UserJid userJid, UserJid userJid2, String str, String str2) {
        this.$t = 7;
        String[] strArr = new String[6];
        strArr[0] = "futureproof";
        strArr[1] = "invite";
        strArr[2] = "request";
        strArr[3] = "request-cancel";
        strArr[4] = "request-decline";
        List listA1G = AbstractC465925m.A1G("send", strArr, 5);
        this.A01 = listA1G;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("pay");
        if (str != null && AbstractC08910aw.A06(str, 0L, 100L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t, "id", str);
        }
        if (userJid != null) {
            AbstractC25330B9y.A1M(userJid, c08900avA0t, "sender");
        }
        if (userJid2 != null) {
            AbstractC25330B9y.A1M(userJid2, c08900avA0t, "receiver");
        }
        c08900avA0t.A07(str2, "type", listA1G);
        this.A00 = c08900avA0t.A01();
    }

    public C27581C4w(C27583C4y c27583C4y, C27581C4w c27581C4w, String str) {
        this.$t = 10;
        this.$t = 10;
        String[] strArr = new String[2];
        strArr[0] = "msg";
        List listA1G = AbstractC465925m.A1G("pkmsg", strArr, 1);
        this.A01 = listA1G;
        C08900av c08900avA0t = AbstractC25328B9w.A0t(Voip.REJECT_REASON_ENC);
        c08900avA0t.A07(str, "type", listA1G);
        BA0.A1E(c08900avA0t, c27581C4w);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0t, c27583C4y.A00);
    }

    public C27581C4w(C27581C4w c27581C4w) {
        this.$t = 9;
        this.$t = 9;
        String[] strArr = new String[8];
        BA3.A0U(strArr);
        this.A00 = AbstractC465925m.A1G("menu_options", strArr, 7);
        C08900av c08900avA0t = AbstractC25328B9w.A0t(Voip.REJECT_REASON_ENC);
        A00(c08900avA0t, c27581C4w);
        this.A01 = c08900avA0t.A01();
    }
}
