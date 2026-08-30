package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.1Du, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26571Du {
    public static final boolean A02(String str) {
        int length;
        C000700h.A0A(str, 0);
        if (!C0C7.A0w(str, "-", false) && (length = str.length()) >= 1 && length <= 20) {
            char cCharAt = str.charAt(0);
            if (C000700h.A00(cCharAt, 49) >= 0 && C000700h.A00(cCharAt, 57) <= 0) {
                for (int i = 1; i < length; i++) {
                    char cCharAt2 = str.charAt(i);
                    if (C000700h.A00(cCharAt2, 48) >= 0 && C000700h.A00(cCharAt2, 57) <= 0) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final GroupJid A03(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A01(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (GroupJid) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final GroupJid A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid instanceof GroupJid) {
            return (GroupJid) jid;
        }
        return null;
    }

    public static final GroupJid A01(String str) throws C017908k {
        GroupJid groupJid;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if (!(jidA00 instanceof GroupJid) || (groupJid = (GroupJid) jidA00) == null) {
            throw new C017908k(str);
        }
        return groupJid;
    }
}
