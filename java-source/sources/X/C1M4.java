package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.1M4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1M4 {
    public static final String A02(String str) {
        C000700h.A0A(str, 0);
        C26571Du c26571Du = GroupJid.Companion;
        if (C26571Du.A02(str)) {
            return C1MN.A12(str, 7);
        }
        int iA0K = C0C7.A0K(str, '-', 0, false);
        if (iA0K == -1) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strSubstring = str.substring(0, iA0K);
        C000700h.A06(strSubstring);
        String strA12 = C1MN.A12(strSubstring, 4);
        String strSubstring2 = str.substring(iA0K + 1);
        C000700h.A06(strSubstring2);
        String strA13 = C1MN.A12(strSubstring2, 4);
        StringBuilder sb = new StringBuilder();
        sb.append(strA12);
        sb.append("-");
        sb.append(strA13);
        return sb.toString();
    }

    public final C1M3 A03(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A01(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (C1M3) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final C1M3 A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid instanceof C1M3) {
            return (C1M3) jid;
        }
        return null;
    }

    public static final C1M3 A01(String str) {
        C1M3 c1m3;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if (!(jidA00 instanceof C1M3) || (c1m3 = (C1M3) jidA00) == null) {
            throw new C017908k(str);
        }
        return c1m3;
    }
}
