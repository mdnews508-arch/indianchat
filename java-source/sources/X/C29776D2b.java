package X;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.D2b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29776D2b {
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A00 = C05D.A00(5875);
    public final C05C A04 = AnonymousClass056.A00(1139);
    public final C05C A02 = AbstractC148856g7.A0Q();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A03 = AbstractC25328B9w.A0E();

    public final String A09(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String strA04 = BH2.A04(c1do);
        if (strA04 != null) {
            return strA04;
        }
        if (!BA0.A1W(c1do)) {
            return null;
        }
        String str = c1do.A0i.A01;
        if (!BA1.A0H(this.A00).A0w(4658)) {
            return str;
        }
        AbstractC148906gC.A16(c1do, AbstractC148886gA.A0Q(this.A02), C74093Vp.class, new C1PT[1]);
        return C3DN.A00(c1do) != null ? C3DN.A00(c1do) : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long A00(C1DO c1do) {
        C27423BzF c27423BzFAWR;
        if (c1do instanceof InterfaceC31745Duf) {
            InterfaceC31745Duf interfaceC31745Duf = (InterfaceC31745Duf) c1do;
            if (BH3.A01((C1DO) interfaceC31745Duf) && (c27423BzFAWR = interfaceC31745Duf.AWR()) != null) {
                return c27423BzFAWR.A0j;
            }
        }
        return c1do.A0j;
    }

    public static /* synthetic */ Long A01(C29776D2b c29776D2b, C1DO c1do) {
        long jA02 = AbstractC466325q.A02(c29776D2b.A05);
        if (c1do == null) {
            return null;
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(Math.max(jA02 - c1do.A0F, 0L));
        if (seconds <= 31536000) {
            return Long.valueOf(seconds);
        }
        return null;
    }

    private final String A02(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (BH2.A07(O17.A00((O17) interfaceC001500s.get()), c1do)) {
            return "album";
        }
        if (O17.A00((O17) interfaceC001500s.get()).A0w(14089) && c1do != null && (BH3.A01(c1do) || BH2.A0D(c1do))) {
            return "Carousel";
        }
        if (!(c1do instanceof C1R2) || !O17.A00((O17) interfaceC001500s.get()).A0w(23982) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) == null) {
            return null;
        }
        D26 d26A00 = ((C28271Ks) C05C.A02(this.A03)).A00(c29882D6tA0x);
        if (d26A00 instanceof C8Y) {
            return "inapp_signup";
        }
        if (d26A00 instanceof C27662C8a) {
            return "payment_reminder";
        }
        if (d26A00 instanceof C27663C8b) {
            return "rich_order_status";
        }
        if (d26A00 instanceof C8Z) {
            return "booking_status";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002f  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final String A03(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C27423BzF c27423BzFAWR;
        if (c1do instanceof InterfaceC29841Qu) {
            return ((InterfaceC29841Qu) c1do).B3J().A05;
        }
        if (!(c1do instanceof C1R2)) {
            return null;
        }
        if (c1do instanceof InterfaceC31745Duf) {
            InterfaceC31745Duf interfaceC31745Duf = (InterfaceC31745Duf) c1do;
            if (!BH3.A01((C1DO) interfaceC31745Duf) || (c27423BzFAWR = interfaceC31745Duf.AWR()) == null || (c29882D6tA0x = c27423BzFAWR.A00) == null) {
                c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                if (c29882D6tA0x == null) {
                    return null;
                }
            }
        } else {
            c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            if (c29882D6tA0x == null) {
                return null;
            }
        }
        return c29882D6tA0x.A0J;
    }

    public static final boolean A04(C1DO c1do) {
        return (c1do instanceof InterfaceC29841Qu) || BH2.A04(c1do) != null;
    }

    public final String A08(C1DO c1do) {
        if (!BA1.A0H(this.A00).A0w(14161)) {
            return null;
        }
        C29036Cnj c29036CnjA00 = ((C28697Ci0) C05C.A02(this.A04)).A00(A00(c1do));
        if (c29036CnjA00 != null) {
            return c29036CnjA00.A02;
        }
        return null;
    }

    public final Boolean A05(C1DO c1do) {
        List list;
        C29036Cnj c29036CnjA00 = ((C28697Ci0) C05C.A02(this.A04)).A00(A00(c1do));
        if (c29036CnjA00 == null || (list = c29036CnjA00.A04) == null) {
            list = C002401f.A00;
        }
        return Boolean.valueOf(list.contains("ds"));
    }

    public final String A06(C1DO c1do) {
        C29036Cnj c29036CnjA00 = ((C28697Ci0) C05C.A02(this.A04)).A00(A00(c1do));
        if (c29036CnjA00 != null) {
            return c29036CnjA00.A00;
        }
        return null;
    }

    public final String A07(C1DO c1do) {
        String strA02 = A02(c1do);
        if (strA02 != null) {
            return strA02;
        }
        int i = c1do.A0h;
        switch (i) {
            case 0:
                return "undefined";
            case 1:
                return "image";
            case 2:
                return "audio";
            case 3:
                return "video";
            case 4:
                return "vcard";
            case 5:
                return "location";
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
            case 18:
            case 21:
            case 22:
            case 31:
            case 34:
            case 35:
            case 36:
            case 38:
            case 39:
            case 40:
            case 41:
            case 45:
            case 46:
            case 47:
            case 48:
            case 50:
            case 53:
            case 64:
            case 68:
            case 69:
            case 70:
            case 71:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case 96:
            default:
                return AnonymousClass000.A07("FMessageType_", AnonymousClass000.A08(), i);
            case 9:
                return "document";
            case 10:
                return "missed_call";
            case 13:
                return "gif";
            case 16:
                return "livelocation";
            case 19:
                return "hsm_rejected";
            case 20:
                return "sticker";
            case 23:
                return "product";
            case 24:
                return "group_invite";
            case 25:
                return "template_image";
            case 26:
                return "template_document";
            case 27:
                return "template_hsm";
            case 28:
                return "template_video";
            case 29:
                return "template_gif";
            case 30:
                return "template_location";
            case 32:
                return "template_quick_reply";
            case 33:
                return "blank_reply";
            case 37:
                return "catalog";
            case 42:
                return "view_once_image";
            case 43:
                return "view_once_video";
            case 44:
                return "order";
            case 49:
                return "buttons_response";
            case 51:
                return "payment_invite";
            case 52:
                return "product_list";
            case 54:
                return "checkout";
            case 55:
                C05C.A03(this.A00);
                return AbstractC29211Oj.A0n(c1do) ? "interactive_message.call_permission_request" : "interactive_message";
            case 56:
                return "reaction";
            case 57:
                return "interactive_image_message";
            case 58:
                return "invisible_hello";
            case 59:
                return "waffle_image";
            case 60:
                return "waffle_video";
            case 61:
                return "waffle_gif";
            case 62:
                return "interactive_video_message";
            case 63:
                return "interactive_document_message";
            case 65:
                return "payment_background_image";
            case 66:
                return "poll";
            case 67:
                return "poll_vote";
            case 72:
                return "request_phone";
            case 73:
                return "share_phone_number";
            case 74:
                return "edited_message";
            case 75:
                return "peer_data_link_preview_request_response";
            case 76:
                return "peer_data_sticker_request_response";
            case 77:
                return "ephemeral_sync_response";
            case 78:
                return "view_once_text";
            case 79:
                return "pin_in_chat";
            case 80:
                return "scheduled_call";
            case 81:
                return "push_to_video";
            case 82:
                return "view_once_audio";
            case 83:
                return "scheduled_call_edit_legacy";
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return "peer_data_placeholder_resend_response";
            case 85:
                return "interactive_location_message";
            case 86:
                return "scheduled_call_edit";
            case 87:
                return "request_welcome";
            case 88:
                return "bot_feedback_message";
            case 90:
                return "call_log";
            case 91:
                return "bcall";
            case 92:
                return "event";
            case 93:
                return "event_response";
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return "newsletter_admin_invite";
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return "fixed_content_placeholder";
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return "interactive_product_message";
        }
    }

    public final String A0A(C1DO c1do, int i) {
        String strA02 = A02(c1do);
        if (strA02 != null) {
            return strA02;
        }
        switch (i) {
            case 0:
                return "undefined";
            case 1:
                return "image";
            case 2:
                return "audio";
            case 3:
                return "video";
            case 4:
                return "vcard";
            case 5:
                return "location";
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
            case 18:
            case 21:
            case 22:
            case 31:
            case 34:
            case 35:
            case 36:
            case 38:
            case 39:
            case 40:
            case 41:
            case 45:
            case 46:
            case 47:
            case 48:
            case 50:
            case 53:
            case 64:
            case 68:
            case 69:
            case 70:
            case 71:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case 96:
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
            case 100:
            case 101:
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
            default:
                return AnonymousClass000.A07("FMessageType_", AnonymousClass000.A08(), i);
            case 9:
                return "document";
            case 10:
                return "missed_call";
            case 13:
                return "gif";
            case 16:
                return "livelocation";
            case 19:
                return "hsm_rejected";
            case 20:
                return "sticker";
            case 23:
                return "product";
            case 24:
                return "group_invite";
            case 25:
                return "template_image";
            case 26:
                return "template_document";
            case 27:
                return "template_hsm";
            case 28:
                return "template_video";
            case 29:
                return "template_gif";
            case 30:
                return "template_location";
            case 32:
                return "template_quick_reply";
            case 33:
                return "blank_reply";
            case 37:
                return "catalog";
            case 42:
                return "view_once_image";
            case 43:
                return "view_once_video";
            case 44:
                return "order";
            case 49:
                return "buttons_response";
            case 51:
                return "payment_invite";
            case 52:
                return "product_list";
            case 54:
                return "checkout";
            case 55:
                return "interactive_message";
            case 56:
                return "reaction";
            case 57:
                return "interactive_image_message";
            case 58:
                return "invisible_hello";
            case 59:
                return "waffle_image";
            case 60:
                return "waffle_video";
            case 61:
                return "waffle_gif";
            case 62:
                return "interactive_video_message";
            case 63:
                return "interactive_document_message";
            case 65:
                return "payment_background_image";
            case 66:
                return "poll";
            case 67:
                return "poll_vote";
            case 72:
                return "request_phone";
            case 73:
                return "share_phone_number";
            case 74:
                return "edited_message";
            case 75:
                return "peer_data_link_preview_request_response";
            case 76:
                return "peer_data_sticker_request_response";
            case 77:
                return "ephemeral_sync_response";
            case 78:
                return "view_once_text";
            case 79:
                return "pin_in_chat";
            case 80:
                return "scheduled_call";
            case 81:
                return "push_to_video";
            case 82:
                return "view_once_audio";
            case 83:
                return "scheduled_call_edit_legacy";
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return "peer_data_placeholder_resend_response";
            case 85:
                return "interactive_location_message";
            case 86:
                return "scheduled_call_edit";
            case 87:
                return "request_welcome";
            case 88:
                return "bot_feedback_message";
            case 90:
                return "call_log";
            case 91:
                return "bcall";
            case 92:
                return "event";
            case 93:
                return "event_response";
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return "newsletter_admin_invite";
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return "fixed_content_placeholder";
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return "interactive_product_message";
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return "interactive_gif_message";
        }
    }
}
