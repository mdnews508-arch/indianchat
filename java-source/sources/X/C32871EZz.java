package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.EZz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32871EZz extends AbstractC243614x {
    public final int $t = 2;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C32871EZz(String str) {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "FBPAY";
        strArrA1b[1] = "NOVI";
        List listA1G = AbstractC465925m.A1G("UPI", strArrA1b, 2);
        this.A02 = listA1G;
        List listA11 = BA0.A11("1", "2", 2, 1);
        this.A03 = listA11;
        List listA1A = AbstractC25328B9w.A1A("0", "1", new String[2], 0, 1);
        this.A00 = listA1A;
        this.A01 = BA0.A11("0", "1", 2, 1);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "urn:xmpp:whatsapp:account");
        BA3.A0N(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("accept_pay");
        AbstractC25331B9z.A1A(c08900avA0t, "tos-version", 2L);
        c08900avA0t.A06("UPI", "service", listA1G);
        c08900avA0t.A07("2", "version", listA11);
        c08900avA0t.A06("1", "consumer", listA1A);
        this.A04 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }

    public C32871EZz(C27582C4x c27582C4x, C27581C4w c27581C4w, C27577C4s c27577C4s, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, long j, long j2) {
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        C000700h.A0A(str4, 3);
        C000700h.A0A(str5, 4);
        C000700h.A0A(str6, 5);
        C000700h.A0A(str9, 10);
        C000700h.A0A(str10, 11);
        AbstractC148856g7.A1W(str11, str12);
        C000700h.A0A(str15, 16);
        C000700h.A0A(str17, 20);
        C000700h.A0A(str18, 21);
        List listA1A = AbstractC25328B9w.A1A("0", "1", new String[2], 0, 1);
        this.A02 = listA1A;
        List listA11 = BA0.A11("0", "1", 2, 1);
        this.A03 = listA11;
        String[] strArr = new String[3];
        strArr[0] = "EXACT";
        strArr[1] = "MAX";
        List listA1G = AbstractC465925m.A1G("UNKNOWN", strArr, 2);
        this.A00 = listA1G;
        String[] strArr2 = new String[11];
        strArr2[0] = "ASPRESENTED";
        strArr2[1] = "BIMONTHLY";
        strArr2[2] = "DAILY";
        strArr2[3] = "FORTNIGHTLY";
        strArr2[4] = "HALFYEARLY";
        strArr2[5] = "MONTHLY";
        strArr2[6] = "ONETIME";
        strArr2[7] = "QUARTERLY";
        strArr2[8] = "UNKNOWN";
        strArr2[9] = "WEEKLY";
        List listA1G2 = AbstractC465925m.A1G("YEARLY", strArr2, 10);
        this.A01 = listA1G2;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, str, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-create-mandate");
        AbstractC31901DxQ.A18(c08900avA0Y, str2);
        if (AbstractC31898DxN.A1N(0L, str3)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "seq-no", str3);
        }
        if (AbstractC08910aw.A06(str4, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "sender-vpa", str4);
        }
        if (AbstractC08910aw.A06(str5, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver-vpa", str5);
        }
        if (AbstractC08910aw.A06(str6, 0L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "upi-bank-info", str6);
        }
        if (str7 != null && AbstractC31897DxM.A1b(str7, 0L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mandate-name", str7);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0Y, "start-ts", j);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j2), 0L, 9007199254740991L, false)) {
            AbstractC25331B9z.A1A(c08900avA0Y, "end-ts", j2);
        }
        if (str8 != null && AbstractC08910aw.A06(str8, 1L, 2L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "recurrence-day", str8);
        }
        if (AbstractC08910aw.A06(str9, 0L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mpin", str9);
        }
        if (AbstractC08910aw.A06(str10, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "receiver-name", str10);
        }
        if (AbstractC08910aw.A06(str11, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "purpose-code", str11);
        }
        if (AbstractC08910aw.A06(str12, 0L, 4L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "mcc", str12);
        }
        if (str13 != null && AbstractC31900DxP.A1Z(str13, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "ref-id", str13);
        }
        if (str14 != null && AbstractC08910aw.A06(str14, 1L, 2L, true)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "initiation-mode", str14);
        }
        if (AbstractC31900DxP.A1Y(str15, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "credential-id", str15);
        }
        c08900avA0Y.A07(str16, "is-revocable", listA1A);
        c08900avA0Y.A07("1", "share-to-payee", listA11);
        c08900avA0Y.A07(str17, "amount-rule", listA1G);
        c08900avA0Y.A07(str18, "frequency-rule", listA1G2);
        if (c27577C4s != null) {
            c08900avA0Y.A03(c27577C4s.A00());
        }
        AbstractC25329B9x.A1L(AbstractC31899DxO.A0P(c27582C4x, "amount"), c08900avA0Y);
        if (c27581C4w != null) {
            c08900avA0Y.A04(c27581C4w.Aon());
        }
        this.A04 = BA1.A0Q(c08900avA0Y, c08900avA0i);
    }

    public C32871EZz(UserJid userJid, Long l, String str, String str2, String str3, String str4, String str5) {
        List listA1A = AbstractC25328B9w.A1A("calls", "marketing_messages", new String[2], 0, 1);
        this.A01 = listA1A;
        String[] strArr = new String[3];
        strArr[0] = "block";
        strArr[1] = "signup";
        List listA1G = AbstractC465925m.A1G("unblock", strArr, 2);
        this.A00 = listA1G;
        String[] strArr2 = new String[4];
        strArr2[0] = "no_longer_relevant";
        strArr2[1] = "no_sign_up";
        strArr2[2] = "spammy_messages";
        this.A03 = AbstractC465925m.A1G("too_many_messages", strArr2, 3);
        String[] strArr3 = new String[8];
        strArr3[0] = "block_action_sheet";
        strArr3[1] = "chat_fmx_card";
        strArr3[2] = "chat_fmx_card_suspicious";
        strArr3[3] = "post_send_system_message";
        strArr3[4] = "profile_view";
        strArr3[5] = "quick_action";
        strArr3[6] = "suspicious_chat_banner";
        List listA1G2 = AbstractC465925m.A1G("system_event_message", strArr3, 7);
        this.A02 = listA1G2;
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "optoutlist");
        long jA06 = AbstractC31901DxQ.A06(c08900avA0i, str, false);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("item");
        AbstractC25330B9y.A1M(userJid, c08900avA0t, "jid");
        if (str2 != null && AbstractC31898DxN.A1W(str2, jA06, true)) {
            AbstractC25330B9y.A1R(c08900avA0t, "dhash", str2);
        }
        if (str3 != null && AbstractC08910aw.A06(str3, jA06, 64L, true)) {
            AbstractC25330B9y.A1R(c08900avA0t, "signup_id", str3);
        }
        if (l != null && AbstractC08910aw.A05(l, jA06, 9007199254740991L, true)) {
            BA1.A16(c08900avA0t, l, "duration");
        }
        c08900avA0t.A07("marketing_messages", "category", listA1A);
        c08900avA0t.A07(str4, "action", listA1G);
        c08900avA0t.A06(str5, "entry_point", listA1G2);
        this.A04 = BA1.A0Q(c08900avA0t, c08900avA0i);
    }
}
