package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N8B {
    public static final List A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ N8B[] A02;
    public static final N8B A03;
    public static final N8B A04;
    public static final N8B A05;
    public static final N8B A06;
    public static final N8B A07;
    public static final N8B A08;
    public static final N8B A09;
    public static final N8B A0A;
    public static final N8B A0B;
    public static final N8B A0C;
    public static final N8B A0D;
    public static final N8B A0E;
    public static final N8B A0F;
    public static final N8B A0G;
    public static final N8B A0H;
    public static final N8B A0I;
    public static final N8B A0J;
    public static final N8B A0K;
    public static final N8B A0L;
    public static final N8B A0M;
    public static final N8B A0N;
    public static final N8B A0O;
    public static final N8B A0P;
    public static final N8B A0Q;
    public static final N8B A0R;
    public static final N8B A0S;
    public static final N8B A0T;
    public static final N8B A0U;
    public static final N8B A0V;
    public static final N8B A0W;
    public static final N8B A0X;
    public static final N8B A0Y;
    public static final N8B A0Z;
    public static final N8B A0a;
    public static final N8B A0b;
    public static final N8B A0c;
    public static final N8B A0d;
    public static final N8B A0e;
    public final String key;

    static {
        N8B n8bA00 = A00("LABELLED_MSGS", "labelled_msgs", 0);
        A0S = n8bA00;
        N8B n8bA01 = A00("AWAY_MSGS_SENT", "away_msgs_sent", 1);
        A03 = n8bA01;
        N8B n8bA02 = A00("GREETING_MSGS_SENT", "greeting_msgs_sent", 2);
        A0L = n8bA02;
        N8B n8bA03 = A00("QUICK_REPLIES_SENT", "quick_replies_sent", 3);
        A0Z = n8bA03;
        N8B n8bA04 = A00("IS_OPPOSITE_PARTY_INITIATED", "is_opposite_party_initiated", 4);
        A0R = n8bA04;
        N8B n8bA05 = A00("FIRST_MESSAGE_RECEIVED_FROM_BUSINESS_TIME", "first_message_received_from_business_time", 5);
        A0D = n8bA05;
        N8B n8bA06 = A00("BIZ_CONVERSATION_CHANGE_DIRECTION_COUNT", "biz_conversation_change_direction_count", 6);
        A07 = n8bA06;
        N8B n8bA07 = A00("WAS_LAST_MESSAGE_FROM_ME", "was_last_message_from_me", 7);
        A0e = n8bA07;
        N8B n8bA08 = A00("FIRST_RESPONSE_TIME_SEC", "first_response_time_sec", 8);
        A0E = n8bA08;
        N8B n8bA09 = A00("PDP_VIEWS", "pdp_views", 9);
        A0Y = n8bA09;
        N8B n8bA010 = A00("IS_CART_ADD_CLICKED", "is_cart_add_clicked", 10);
        A0N = n8bA010;
        N8B n8bA011 = A00("IS_CTA_ON_PDP_CLICKED", "is_cta_on_pdp_clicked", 11);
        A0P = n8bA011;
        N8B n8bA012 = A00("ORDERS_SENT", "orders_sent", 12);
        A0V = n8bA012;
        N8B n8bA013 = A00("IS_COMMERCE_VIEWED", "is_commerce_viewed", 13);
        A0O = n8bA013;
        N8B n8bA014 = A00("PDP_INQUIRIES_SENT", "pdp_inquiries_sent", 14);
        A0X = n8bA014;
        N8B n8bA015 = A00("PAYMENTS_SENT", "payments_sent", 15);
        A0W = n8bA015;
        N8B n8bA016 = A00("COMMERCE_MSGS_SENT", "commerce_msgs_sent", 16);
        A0A = n8bA016;
        N8B n8bA017 = A00("COMMERCE_MSGS_RECEIVED", "commerce_msgs_received", 17);
        A09 = n8bA017;
        N8B n8bA018 = A00("CART_VIEWS", "cart_views", 18);
        A08 = n8bA018;
        N8B n8bA019 = A00("SMB_MARKETING_MSGS_SENT", "smb_marketing_msgs_sent", 19);
        A0d = n8bA019;
        N8B n8bA020 = A00("SMB_MARKETING_MSGS_RECEIVED", "smb_marketing_msgs_received", 20);
        A0c = n8bA020;
        N8B n8bA021 = A00("SMB_MARKETING_MESSAGES_REPLIES_SENT", "smb_marketing_messages_replies_sent", 21);
        A0b = n8bA021;
        N8B n8bA022 = A00("SMB_MARKETING_MESSAGES_REACTIONS_SENT", "smb_marketing_messages_reactions_sent", 22);
        A0a = n8bA022;
        N8B n8bA023 = A00("ENTRY_POINT_CONVERSION_APP", "entry_point_conversion_app", 23);
        A0B = n8bA023;
        N8B n8bA024 = A00("ENTRY_POINT_CONVERSION_SOURCE", "entry_point_conversion_source", 24);
        A0C = n8bA024;
        N8B n8bA025 = A00("LOCATIONS_SENT", "locations_sent", 25);
        A0T = n8bA025;
        N8B n8bA026 = A00("IS_OPPOSITE_PARTY_HAS_BADGE", "is_opposite_party_has_badge", 26);
        A0Q = n8bA026;
        N8B n8bA027 = A00("IS_BIZ_MV_FRICTION_ELIGIBLE", "is_biz_mv_friction_eligible", 27);
        A0M = n8bA027;
        N8B n8bA028 = A00("NOT_MV_IMPRESSIONS", "not_mv_impressions", 28);
        A0U = n8bA028;
        N8B n8bA029 = A00("FMX_NOT_MV_BOTTOM_SHEET_IMPRESSIONS", "fmx_not_mv_bottom_sheet_impressions", 29);
        A0I = n8bA029;
        N8B n8bA030 = A00("FMX_NOT_MV_BOTTOM_SHEET_GET_MV_BUTTON_IMPRESSIONS", "fmx_not_mv_bottom_sheet_get_mv_button_impressions", 30);
        A0H = n8bA030;
        N8B n8bA031 = A00("FMX_NOT_MV_BOTTOM_SHEET_GET_MV_BUTTON_CLICKS", "fmx_not_mv_bottom_sheet_get_mv_button_clicks", 31);
        A0G = n8bA031;
        N8B n8bA032 = A00("FMX_NOT_MV_BOTTOM_SHEET_LEARN_MORE_BUTTON_CLICKS", "fmx_not_mv_bottom_sheet_learn_more_button_clicks", 32);
        A0J = n8bA032;
        N8B n8bA033 = A00("FMX_NOT_MV_BOTTOM_SHEET_DISMISSED_COUNT", "fmx_not_mv_bottom_sheet_dismissed_count", 33);
        A0F = n8bA033;
        N8B n8bA034 = A00("FMX_NOT_MV_CLICKS", "fmx_not_mv_clicks", 34);
        A0K = n8bA034;
        N8B n8bA035 = A00("BIZ_AI_SUGGESTED_REPLIES_SEEN", "biz_ai_suggested_replies_seen", 35);
        A04 = n8bA035;
        N8B n8bA036 = A00("BIZ_AI_SUGGESTED_REPLIES_SENT_WITH_EDITS", "biz_ai_suggested_replies_sent_with_edits", 36);
        A06 = n8bA036;
        N8B n8bA037 = A00("BIZ_AI_SUGGESTED_REPLIES_SENT_WITHOUT_EDITS", "biz_ai_suggested_replies_sent_without_edits", 37);
        A05 = n8bA037;
        N8B[] n8bArr = new N8B[38];
        n8bArr[0] = n8bA00;
        AbstractC32971bt.A0h(n8bA01, n8bA02, n8bA03, n8bA04, n8bArr);
        n8bArr[5] = n8bA05;
        AbstractC32971bt.A0i(n8bA06, n8bA07, n8bA08, n8bA09, n8bArr);
        n8bArr[10] = n8bA010;
        MJm.A18(n8bA011, n8bA012, n8bA013, n8bArr);
        AbstractC81823ll.A1S(n8bA014, n8bA015, n8bA016, n8bArr);
        AbstractC32971bt.A0k(n8bA017, n8bA018, n8bA019, n8bA020, n8bArr);
        AbstractC81823ll.A0y(n8bA021, n8bA022, n8bA023, n8bA024, n8bArr);
        AbstractC81823ll.A0z(n8bA025, n8bA026, n8bA027, n8bA028, n8bArr);
        AbstractC81803lj.A1L(n8bA029, n8bA030, n8bArr);
        AbstractC81823ll.A10(n8bA031, n8bA032, n8bA033, n8bA034, n8bArr);
        n8bArr[35] = n8bA035;
        n8bArr[36] = n8bA036;
        n8bArr[37] = n8bA037;
        A02 = n8bArr;
        C011405j c011405jA00 = AbstractC011005f.A00(n8bArr);
        A01 = c011405jA00;
        ArrayList arrayListA0H = C0AC.A0H(c011405jA00);
        Iterator<E> it = c011405jA00.iterator();
        while (it.hasNext()) {
            arrayListA0H.add(((N8B) it.next()).key);
        }
        A00 = arrayListA0H;
    }

    public static N8B A00(String str, String str2, int i) {
        return new N8B(str, i, str2);
    }

    public static N8B valueOf(String str) {
        return (N8B) Enum.valueOf(N8B.class, str);
    }

    public static N8B[] values() {
        return (N8B[]) A02.clone();
    }

    public N8B(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
