package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Czq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29725Czq {
    public final C05C A00 = AnonymousClass056.A00(270);
    public final C05C A01 = C05D.A00(33197);

    public final String A03(UserJid userJid) {
        C29621Cxw c29621Cxw;
        String str;
        String str2;
        String str3;
        C000700h.A0A(userJid, 0);
        int iA00 = A00(this);
        if (iA00 != 0) {
            if (iA00 == 1) {
                C70283Ge c70283GeA03 = A01(this).A03(userJid);
                AbstractC08680aZ abstractC08680aZ = c70283GeA03.A00;
                PhoneUserJid phoneUserJid = c70283GeA03.A01;
                String strA1N = null;
                String strA1N2 = (abstractC08680aZ == null || (str3 = abstractC08680aZ.user) == null) ? null : AbstractC466025n.A1N(AbstractC465925m.A03(C29621Cxw.A00((C29621Cxw) C05C.A02(this.A00), str3)), AnonymousClass000.A05("flows_biz_public_key_pem_", str3, AnonymousClass000.A08()));
                if (phoneUserJid != null && (str2 = phoneUserJid.user) != null) {
                    strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(C29621Cxw.A00((C29621Cxw) C05C.A02(this.A00), str2)), AnonymousClass000.A05("flows_biz_public_key_pem_", str2, AnonymousClass000.A08()));
                }
                if (strA1N2 != null) {
                    return strA1N2;
                }
                if (strA1N != null) {
                    if (abstractC08680aZ != null) {
                        ((C29621Cxw) C05C.A02(this.A00)).A06(abstractC08680aZ.user, strA1N);
                    }
                    return strA1N;
                }
            }
            c29621Cxw = (C29621Cxw) C05C.A02(this.A00);
            str = userJid.user;
        } else {
            UserJid userJidA01 = A01(this).A01(userJid);
            c29621Cxw = (C29621Cxw) C05C.A02(this.A00);
            str = userJidA01.user;
        }
        return AbstractC466025n.A1N(AbstractC465925m.A03(C29621Cxw.A00(c29621Cxw, str)), AnonymousClass000.A05("flows_biz_public_key_pem_", str, AnonymousClass000.A08()));
    }

    public static final C473228k A01(C29725Czq c29725Czq) {
        return (C473228k) C05C.A02(c29725Czq.A01);
    }

    public static int A00(C29725Czq c29725Czq) {
        return A01(c29725Czq).A04().intValue();
    }

    public final String A02(UserJid userJid) {
        C29621Cxw c29621Cxw;
        String str;
        String str2;
        String str3;
        int iA00 = A00(this);
        if (iA00 != 0) {
            if (iA00 == 1) {
                C70283Ge c70283GeA03 = A01(this).A03(userJid);
                AbstractC08680aZ abstractC08680aZ = c70283GeA03.A00;
                PhoneUserJid phoneUserJid = c70283GeA03.A01;
                String strA1N = null;
                String strA1N2 = (abstractC08680aZ == null || (str3 = abstractC08680aZ.user) == null) ? null : AbstractC466025n.A1N(AbstractC465925m.A03(C29621Cxw.A00((C29621Cxw) C05C.A02(this.A00), str3)), AnonymousClass000.A05("extensions_biz_public_key_", str3, AnonymousClass000.A08()));
                if (phoneUserJid != null && (str2 = phoneUserJid.user) != null) {
                    strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(C29621Cxw.A00((C29621Cxw) C05C.A02(this.A00), str2)), AnonymousClass000.A05("extensions_biz_public_key_", str2, AnonymousClass000.A08()));
                }
                if (strA1N2 != null) {
                    return strA1N2;
                }
                if (strA1N != null) {
                    if (abstractC08680aZ != null) {
                        ((C29621Cxw) C05C.A02(this.A00)).A05(abstractC08680aZ.user, strA1N);
                    }
                    return strA1N;
                }
            }
            c29621Cxw = (C29621Cxw) C05C.A02(this.A00);
            str = userJid.user;
        } else {
            UserJid userJidA01 = A01(this).A01(userJid);
            c29621Cxw = (C29621Cxw) C05C.A02(this.A00);
            str = userJidA01.user;
        }
        return AbstractC466025n.A1N(AbstractC465925m.A03(C29621Cxw.A00(c29621Cxw, str)), AnonymousClass000.A05("extensions_biz_public_key_", str, AnonymousClass000.A08()));
    }

    public final void A04(UserJid userJid) {
        C29621Cxw c29621Cxw;
        String str;
        int iA00 = A00(this);
        if (iA00 != 0) {
            C05C c05c = this.A00;
            c29621Cxw = (C29621Cxw) C05C.A02(c05c);
            str = userJid.user;
            if (iA00 == 1) {
                c29621Cxw.A02(str);
                C70283Ge c70283GeA03 = A01(this).A03(userJid);
                AbstractC08680aZ abstractC08680aZ = c70283GeA03.A00;
                PhoneUserJid phoneUserJid = c70283GeA03.A01;
                if (abstractC08680aZ != null && !userJid.equals(abstractC08680aZ)) {
                    ((C29621Cxw) C05C.A02(c05c)).A02(abstractC08680aZ.user);
                }
                if (phoneUserJid == null || userJid.equals(phoneUserJid)) {
                    return;
                }
                c29621Cxw = (C29621Cxw) C05C.A02(c05c);
                str = phoneUserJid.user;
            }
        } else {
            UserJid userJidA01 = A01(this).A01(userJid);
            c29621Cxw = (C29621Cxw) C05C.A02(this.A00);
            str = userJidA01.user;
        }
        c29621Cxw.A02(str);
    }
}
