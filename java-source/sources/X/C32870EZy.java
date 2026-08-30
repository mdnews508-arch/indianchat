package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.List;

/* JADX INFO: renamed from: X.EZy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32870EZy extends AbstractC243614x {
    public final int $t = 2;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C32870EZy(C27582C4x c27582C4x, C27577C4s c27577C4s, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28) {
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        AbstractC466425r.A1S(str5, str6, str7, 4);
        C000700h.A0A(str8, 7);
        String[] strArr = new String[2];
        strArr[0] = "p2m";
        List listA1G = AbstractC465925m.A1G("p2p", strArr, 1);
        this.A01 = listA1G;
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "1";
        strArrA1b[1] = "2";
        List listA1G2 = AbstractC465925m.A1G("3", strArrA1b, 2);
        this.A02 = listA1G2;
        List listA1A = AbstractC25328B9w.A1A("0", "1", new String[2], 0, 1);
        this.A00 = listA1A;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-send-to-vpa");
        AbstractC31901DxQ.A1C(c08900avA0Y, str2, false);
        AbstractC31901DxQ.A18(c08900avA0Y, str3);
        if (str4 != null && AbstractC31898DxN.A1X(str4, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mpin", str4);
        }
        if (AbstractC08910aw.A06(str5, 0L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "sender-vpa", str5);
        }
        if (AbstractC08910aw.A06(str6, 0L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver-vpa", str6);
        }
        if (AbstractC31898DxN.A1N(0L, str7)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq-no", str7);
        }
        if (AbstractC31897DxM.A1b(str8, 0L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "message-id", str8);
        }
        if (str9 != null && AbstractC08910aw.A06(str9, 0L, 4L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mcc", str9);
        }
        if (str10 != null && AbstractC08910aw.A06(str10, 0L, 255L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "ref-id", str10);
        }
        if (str11 != null && AbstractC08910aw.A06(str11, 0L, OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "ref-url", str11);
        }
        if (str12 != null && AbstractC31897DxM.A1b(str12, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "note", str12);
        }
        if (str13 != null && AbstractC31900DxP.A1a(str13, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "payee-name", str13);
        }
        if (str14 != null && AbstractC08910aw.A06(str14, 0L, 4L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mode", str14);
        }
        if (str15 != null && AbstractC08910aw.A06(str15, 1L, 4L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "purpose-code", str15);
        }
        if (str16 != null && AbstractC31897DxM.A1b(str16, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str16);
        }
        if (str17 != null && AbstractC31900DxP.A1Y(str17, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "sender-vpa-id", str17);
        }
        if (str18 != null && AbstractC31900DxP.A1Y(str18, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver-vpa-id", str18);
        }
        if (str19 != null && AbstractC08910aw.A06(str19, 8L, 15L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver-upi-number", str19);
        }
        if (AbstractC08910aw.A06(str20, 1L, 100L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "amount", str20);
        }
        if (str21 != null && AbstractC08910aw.A06(str21, 1L, 100L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "currency", str21);
        }
        if (str22 != null && AbstractC31898DxN.A1X(str22, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "token", str22);
        }
        if (str23 != null && AbstractC31898DxN.A1X(str23, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "id", str23);
        }
        if (str24 != null && AbstractC31897DxM.A1b(str24, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "international-pay-detail", str24);
        }
        if (str25 != null && AbstractC31898DxN.A1X(str25, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device_ssid", str25);
        }
        if (str26 != null && AbstractC31898DxN.A1W(str26, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "interaction-id", str26);
        }
        c08900avA0Y.A06(str27, "transaction-type", listA1G);
        c08900avA0Y.A06("2", "version", listA1G2);
        c08900avA0Y.A06(str28, "is_first_send", listA1A);
        if (c27577C4s != null) {
            c08900avA0Y.A03(c27577C4s.A00());
        }
        this.A03 = AbstractC31900DxP.A0M(AbstractC31899DxO.A0P(c27582C4x, "amount"), c08900avA0Y, c08900avA0i);
    }

    public C32870EZy(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C000700h.A0A(str2, 1);
        AbstractC466225p.A1Q(str3, 2, str4);
        List listA1A = AbstractC25328B9w.A1A("1", "2", new String[2], 0, 1);
        this.A02 = listA1A;
        List listA1A2 = AbstractC25328B9w.A1A("0", "1", new String[2], 0, 1);
        this.A00 = listA1A2;
        List listA11 = BA0.A11("0", "1", 2, 1);
        this.A01 = listA11;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-bind-device");
        if (AbstractC31898DxN.A1X(str2, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device-id", str2);
        }
        if (AbstractC31898DxN.A1N(1L, str3)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "verification-data", str3);
        }
        if (AbstractC08910aw.A06(str4, 1L, 10L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "provider-type", str4);
        }
        if (str5 != null && AbstractC31898DxN.A1W(str5, 1L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "sms-phone-number", str5);
        }
        if (l != null && BA2.A1X(l)) {
            BA1.A16(c08900avA0Y, l, "delay");
        }
        if (l2 != null && BA2.A1X(l2)) {
            BA1.A16(c08900avA0Y, l2, "counter");
        }
        c08900avA0Y.A07("2", "version", listA1A);
        c08900avA0Y.A06(str6, "existing-account", listA1A2);
        c08900avA0Y.A06(str7, "should_use_client_upi_app_id", listA11);
        this.A03 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32870EZy(C27584C4z c27584C4z, C27584C4z c27584C4z2, String str, String str2, String str3, String str4) {
        List listA1A = AbstractC25328B9w.A1A("pay_on_delivery", "pix_key", new String[2], 0, 1);
        this.A01 = listA1A;
        List listA0Y = BA2.A0Y(2, 1);
        this.A02 = listA0Y;
        String[] strArr = new String[2];
        strArr[0] = "p2m";
        List listA1G = AbstractC465925m.A1G("p2p", strArr, 1);
        this.A00 = listA1G;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "set");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "create-custom-payment-method");
        AbstractC25330B9y.A1R(c08900avA0Y, "country", "BR");
        if (AbstractC31900DxP.A1Z(str2, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "device_id", str2);
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("custom_payment_method");
        c08900avA0t.A07("pix_key", "type", listA1A);
        c08900avA0t.A06(str3, "update", listA0Y);
        c08900avA0t.A06(str4, "flow", listA1G);
        c08900avA0t.A04((C08940az) c27584C4z.A00);
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0Y);
        BA0.A1C(c08900avA0Y, c27584C4z2);
        this.A03 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }
}
