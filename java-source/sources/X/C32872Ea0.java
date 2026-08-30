package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ea0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32872Ea0 extends AbstractC243614x {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C08940az A00() {
        Object obj;
        switch (this.$t) {
            case 3:
            case 4:
            case 7:
            case 15:
                obj = this.A00;
                break;
            default:
                obj = this.A01;
                break;
        }
        return (C08940az) obj;
    }

    public C32872Ea0(C210219Hw c210219Hw, String str, String str2) {
        this.$t = 2;
        C000700h.A0A(c210219Hw, 2);
        String[] strArr = new String[2];
        strArr[0] = "block";
        List listA1G = AbstractC465925m.A1G("unblock", strArr, 1);
        this.A00 = listA1G;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:interop");
        BA1.A14(c08900avA0i);
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("blocklist");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("item");
        c08900avA0t2.A07(str2, "action", listA1G);
        AbstractC25330B9y.A1M(c210219Hw, c08900avA0t2, "jid");
        this.A01 = AbstractC31900DxP.A0M(c08900avA0t2, c08900avA0t, c08900avA0i);
    }

    public C32872Ea0(C27578C4t c27578C4t, String str) {
        this.$t = 1;
        this.$t = 1;
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "calls";
        this.A00 = AbstractC465925m.A1G("marketing_messages", strArrA1b, 1);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "optoutlist");
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        BA3.A0N(c08900avA0i, str, false);
        if (c27578C4t != null) {
            c08900avA0i.A03((C08940az) c27578C4t.A00);
        }
        this.A01 = c08900avA0i.A01();
    }

    public C32872Ea0(C27582C4x c27582C4x, C27579C4u c27579C4u, String str, byte[] bArr) {
        this.$t = 14;
        this.A00 = BA2.A0Y(2, 1);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "vesta");
        BA3.A0N(c08900avA0i, str, false);
        AbstractC31896DxL.A1L(c08900avA0i, c27579C4u);
        AbstractC31901DxQ.A16(c08900avA0i, c27582C4x, "l1", bArr);
        this.A01 = c08900avA0i.A01();
    }

    public C32872Ea0(C38948HBx c38948HBx, C32866EZu c32866EZu, String str, String str2, String str3, long j) {
        this.$t = 15;
        C000700h.A0A(str2, 2);
        String[] strArr = new String[3];
        strArr[0] = "escps_migration";
        strArr[1] = "md_auth_at";
        List listA1G = AbstractC465925m.A1G("react", strArr, 2);
        this.A01 = listA1G;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "waffle");
        AbstractC25331B9z.A1A(c08900avA0i, "smax_id", 141L);
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        if (c32866EZu != null) {
            c08900avA0i.A03((C08940az) c32866EZu.A00);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("encryption_metadata");
        c08900avA0t.A04(c38948HBx.Aon());
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("timestamp");
        if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 9007199254740991L, false)) {
            c08900avA0t2.A05(String.valueOf(j));
        }
        AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0i);
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("fbid");
        if (AbstractC08910aw.A06(str2, 1L, 20L, false)) {
            c08900avA0t3.A05(str2);
        }
        AbstractC25329B9x.A1L(c08900avA0t3, c08900avA0i);
        C08900av c08900avA0t4 = AbstractC25328B9w.A0t("reason");
        C08900av.A00(str3, listA1G);
        c08900avA0t4.A05(str3);
        this.A00 = BA1.A0Q(c08900avA0t4, c08900avA0i);
    }

    public C32872Ea0(UserJid userJid, C27582C4x c27582C4x, C27579C4u c27579C4u, C27579C4u c27579C4u2, C27579C4u c27579C4u3, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        this.$t = 12;
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "HPP_PAYMENT_LINK";
        List listA1G = AbstractC465925m.A1G("UPI", strArrA1b, 1);
        this.A00 = listA1G;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "w:pay");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-p2m-checkout-session");
        if (str2 != null && AbstractC31900DxP.A1X(str2)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "payment_config_id", str2);
        }
        if (userJid != null) {
            AbstractC25330B9y.A1M(userJid, c08900avA0Y, "receiver");
        }
        if (str3 != null && AbstractC31900DxP.A1X(str3)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "order_id", str3);
        }
        if (str4 != null && AbstractC31895DxK.A1Z(str4, 1L, 1000L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "payment_link_id", str4);
        }
        if (str5 != null && AbstractC31895DxK.A1Z(str5, 1L, 9007199254740991L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "success_url", str5);
        }
        if (l != null && BA2.A1X(l)) {
            BA1.A16(c08900avA0Y, l, "expiration_time_ms");
        }
        if (str6 != null && AbstractC31900DxP.A1Y(str6, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "order_message_id", str6);
        }
        if (AbstractC31898DxN.A1W(str7, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "request_id", str7);
        }
        if (str8 != null && AbstractC31897DxM.A1b(str8, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "payment_gateway_type", str8);
        }
        if (str9 != null && AbstractC31897DxM.A1b(str9, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "order_data", str9);
        }
        if (AbstractC08910aw.A06(str10, 0L, 10L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "version", str10);
        }
        if (str11 != null && AbstractC31900DxP.A1Y(str11, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver_payment_account_id", str11);
        }
        if (str12 != null && AbstractC31898DxN.A1W(str12, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "transaction_referral", str12);
        }
        c08900avA0Y.A07(str13, "payment_type", listA1G);
        if (c27579C4u != null) {
            AbstractC31896DxL.A1L(c08900avA0Y, c27579C4u);
        }
        if (c27579C4u2 != null) {
            AbstractC31896DxL.A1L(c08900avA0Y, c27579C4u2);
        }
        if (c27579C4u3 != null) {
            AbstractC31896DxL.A1L(c08900avA0Y, c27579C4u3);
        }
        this.A01 = AbstractC31900DxP.A0M(AbstractC31899DxO.A0P(c27582C4x, "amount"), c08900avA0Y, c08900avA0i);
    }

    public C32872Ea0(UserJid userJid, String str, String str2) {
        this.$t = 10;
        List listA0Y = BA2.A0Y(2, 1);
        this.A00 = listA0Y;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "w:pay");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-vpa");
        AbstractC25330B9y.A1M(userJid, c08900avA0Y, "user");
        c08900avA0Y.A06(str2, "is_first_send", listA0Y);
        this.A01 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32872Ea0(String str, String str2) {
        this.$t = 8;
        String[] strArr = new String[3];
        strArr[0] = "mobile_number";
        strArr[1] = "numeric_id";
        List listA0q = AbstractC466725u.A0q("vpa", strArr);
        this.A00 = listA0q;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "get");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-check-vpa");
        if (str2 != null && AbstractC31895DxK.A1Z(str2, 1L, 1000L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", str2);
        }
        c08900avA0Y.A07("vpa", "type", listA0q);
        this.A01 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32872Ea0(String str, String str2, int i, long j, boolean z) {
        this.$t = 0;
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "business_user";
        List listA1G = AbstractC465925m.A1G("status_ad", strArrA1b, 1);
        this.A00 = listA1G;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A17(c08900avA0i, "w:biz");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("mobile_config");
        AbstractC25330B9y.A1R(c08900avA0t, "name", "biz_report_reasons");
        AbstractC25331B9z.A1A(c08900avA0t, "v", 1L);
        c08900avA0t.A07(str2, "report_type", listA1G);
        this.A01 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32872Ea0(String str, String str2, String str3, String str4, long j) {
        this.$t = 5;
        String[] strArr = new String[7];
        strArr[0] = "dismiss";
        strArr[1] = "exposure";
        strArr[2] = "impression";
        strArr[3] = "notification_received";
        strArr[4] = "primary_click";
        strArr[5] = "secondary_click";
        List listA1G = AbstractC465925m.A1G("view_entrypoint", strArr, 6);
        this.A00 = listA1G;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:comms");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("event");
        if (AbstractC08910aw.A06(str2, 1L, 30L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "promotion_id", str2);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j), 1577865600L, 4102473600L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "timestamp_sec", j);
        }
        if (AbstractC31897DxM.A1b(str3, 0L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "logdata", str3);
        }
        c08900avA0t.A07(str4, "type", listA1G);
        this.A01 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32872Ea0(String str, String str2, String str3, String str4, String str5) {
        this.$t = 11;
        C000700h.A0A(str4, 3);
        String[] strArr = new String[2];
        strArr[0] = "disable_sync";
        List listA1G = AbstractC465925m.A1G("sync", strArr, 1);
        this.A00 = listA1G;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "get");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-sync-lite-account");
        if (AbstractC31900DxP.A1Z(str2, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device_id", str2);
        }
        if (AbstractC31898DxN.A1W(str3, 20L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "lite_reference_number", str3);
        }
        if (AbstractC31898DxN.A1N(0L, str4)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq_no", str4);
        }
        c08900avA0Y.A07(str5, "type", listA1G);
        this.A01 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32872Ea0(String str, String str2, String str3, String str4, String str5, long j) {
        this.$t = 13;
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 3);
        String[] strArr = new String[10];
        strArr[0] = "CREDIT";
        strArr[1] = "CREDIT_LINE";
        strArr[2] = "CURRENT";
        strArr[3] = "DEFAULT";
        AbstractC31901DxQ.A1S(strArr);
        List listA0A = C01d.A0A(strArr);
        this.A00 = listA0A;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A15(c08900avA0i);
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-get-accounts");
        AbstractC31901DxQ.A18(c08900avA0Y, str2);
        if (AbstractC08910aw.A05(Long.valueOf(j), -9007199254740991L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0Y, "code", j);
        }
        if (AbstractC08910aw.A06(str3, 1L, 10L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "provider-type", str3);
        }
        if (str4 != null && AbstractC31898DxN.A1X(str4, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "bank-ref-id", str4);
        }
        c08900avA0Y.A06(str5, "account-type", listA0A);
        this.A01 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32872Ea0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.$t = 9;
        AbstractC466225p.A1R(str4, 3, str5);
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "AADHAAR";
        List listA1G = AbstractC465925m.A1G("BANK", strArrA1b, 1);
        this.A00 = listA1G;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-generate-otp");
        if (str2 != null && AbstractC31900DxP.A1X(str2)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa", str2);
        }
        if (str3 != null && AbstractC31900DxP.A1X(str3)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "vpa-id", str3);
        }
        AbstractC31901DxQ.A18(c08900avA0Y, str4);
        if (AbstractC31898DxN.A1Y(str5, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str5);
        }
        if (str6 != null && AbstractC31895DxK.A1Z(str6, 1L, 100L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "partial-aadhaar", str6);
        }
        if (str7 != null && AbstractC31895DxK.A1Z(str7, 1L, 10L)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "provider-type", str7);
        }
        c08900avA0Y.A06(str8, "otp-type", listA1G);
        this.A01 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32872Ea0(String str, String str2, List list, int i) {
        C08900av c08900avA0i;
        C08900av c08900avA0t;
        this.$t = i;
        switch (i) {
            case 3:
                List listA0Y = BA2.A0Y(AbstractC81793li.A07(1, str2, list), 1);
                this.A01 = listA0Y;
                c08900avA0i = AbstractC25330B9y.A0i();
                AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
                AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:interop");
                BA1.A14(c08900avA0i);
                long jA06 = AbstractC31901DxQ.A06(c08900avA0i, str, false);
                c08900avA0t = AbstractC25328B9w.A0t("reachability_settings");
                c08900avA0t.A07(str2, "enabled", listA0Y);
                if (AbstractC08910aw.A07(list, jA06, 999L)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C27578C4t.A00(c08900avA0t, it);
                    }
                }
                break;
            case 4:
                String[] strArr = new String[4];
                strArr[0] = "get_participating_groups_paginated";
                strArr[1] = "inactive_group_migration";
                strArr[2] = "per_group_dirty_recovery";
                List listA1G = AbstractC465925m.A1G("per_group_dirty_recovery_truncatable", strArr, 3);
                this.A01 = listA1G;
                c08900avA0i = AbstractC25330B9y.A0i();
                AbstractC25330B9y.A1M(C34711fu.A00, c08900avA0i, "to");
                AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:g2");
                AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
                BA3.A0N(c08900avA0i, str, false);
                c08900avA0t = AbstractC25328B9w.A0t("query");
                c08900avA0t.A06(str2, "context", listA1G);
                if (AbstractC08910aw.A07(list, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS)) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C27578C4t.A00(c08900avA0t, it2);
                    }
                }
                break;
            default:
                String[] strArr2 = new String[2];
                strArr2[0] = "1";
                this.A00 = AbstractC465925m.A1G("2", strArr2, 1);
                C08900av c08900avA0i2 = AbstractC25330B9y.A0i();
                AbstractC31901DxQ.A17(c08900avA0i2, "key_transparency");
                BA3.A0N(c08900avA0i2, str, false);
                if (AbstractC08910aw.A07(list, 1L, 3L)) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C27579C4u.A00(c08900avA0i2, it3);
                    }
                }
                C08900av c08900avA0t2 = AbstractC25328B9w.A0t("multi_serialized_lookup");
                c08900avA0t2.A06(str2, "version", (List) this.A00);
                this.A01 = BA1.A0Q(c08900avA0t2, c08900avA0i2);
                return;
        }
        c08900avA0i.A03(c08900avA0t.A01());
        this.A00 = c08900avA0i.A01();
    }

    public C32872Ea0(String str, String str2, byte[] bArr, boolean z) {
        this.$t = 7;
        C000700h.A0A(bArr, 2);
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "0";
        strArrA1b[1] = "1";
        List listA1G = AbstractC465925m.A1G("2", strArrA1b, 2);
        this.A01 = listA1G;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "md");
        if (AbstractC08910aw.A06(str, 0L, 9007199254740991L, false)) {
            AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("pair-device-rotate-qr");
        if (z) {
            AbstractC25330B9y.A1R(c08900avA0t, "sentinel", "true");
        }
        c08900avA0t.A06(str2, "stage", listA1G);
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("ref");
        AbstractC08910aw.A04(bArr, -9007199254740991L, 9007199254740991L);
        c08900avA0t2.A01 = bArr;
        this.A00 = AbstractC31900DxP.A0M(c08900avA0t2, c08900avA0t, c08900avA0i);
    }
}
