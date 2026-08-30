package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3F5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3F5 {
    public final C05C A00 = AbstractC466025n.A0o();

    public static final C70423Gs A00(C69263Bu c69263Bu, UserJid userJid, String str, String str2) {
        AbstractC466325q.A18(userJid, str, str2, 0);
        int i = c69263Bu.A00;
        long j = c69263Bu.A01;
        long j2 = c69263Bu.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(i);
        sbA08.append("_");
        sbA08.append(j);
        String strA0x = AbstractC466325q.A0x("_", sbA08, j2);
        if (str2.length() != 0) {
            strA0x = AnonymousClass000.A05("_", str2, AnonymousClass000.A09(strA0x));
        }
        return new C70423Gs(userJid, C02S.A0N, strA0x, C0C7.A0V(".", str), C05N.A0J(), j2, false);
    }

    public final String A01(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        String strA0k = AbstractC466625t.A0R(this.A00).A0k(AbstractC466025n.A1O(userJid), 7);
        C000700h.A06(strA0k);
        return strA0k;
    }
}
