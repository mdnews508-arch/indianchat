package X;

import java.util.List;

/* JADX INFO: renamed from: X.C4r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27576C4r extends AbstractC243414v {
    public final C08940az A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public C27576C4r(Long l, String str, String str2) {
        String[] strArr = new String[3];
        strArr[0] = "inappropriate";
        strArr[1] = "none";
        this.A03 = AbstractC465925m.A1G("spam", strArr, 2);
        String[] strArr2 = new String[19];
        strArr2[0] = "biz_profile";
        strArr2[1] = "broadcast_list_context_menu";
        strArr2[2] = "catalog_link";
        strArr2[3] = "click_to_chat_link";
        strArr2[4] = "contact_card";
        strArr2[5] = "contact_search";
        strArr2[6] = "ctwa";
        strArr2[7] = "global_search_new_chat";
        strArr2[8] = "group_participant_list";
        strArr2[9] = "message_short_link";
        strArr2[10] = "other_qbm";
        strArr2[11] = "otp_qbm";
        strArr2[12] = "phone_number_hyperlink";
        strArr2[13] = "product_link";
        strArr2[14] = "promotional_qbm";
        strArr2[15] = "qr_code";
        strArr2[16] = "status";
        strArr2[17] = "transactional_qbm";
        List listA1G = AbstractC465925m.A1G("unknown", strArr2, 18);
        this.A01 = listA1G;
        String[] strArr3 = new String[3];
        strArr3[0] = "false";
        strArr3[1] = "none";
        this.A02 = AbstractC465925m.A1G("true", strArr3, 2);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("biz_opt_out");
        if (l != null && BA2.A1X(l)) {
            BA1.A16(c08900avA0t, l, "business_discovery_timestamp");
        }
        if (str != null && AbstractC08910aw.A06(str, 0L, 9007199254740991L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t, "business_discovery_id", str);
        }
        c08900avA0t.A06(str2, "business_discovery_entry_point", listA1G);
        this.A00 = c08900avA0t.A01();
    }

    public C27576C4r() {
        this(null, null, null);
    }
}
