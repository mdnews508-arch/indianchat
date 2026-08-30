package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0Ct, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C02790Ct {
    public static final PhoneUserJid A01(String str) throws C017908k {
        PhoneUserJid phoneUserJid;
        C000700h.A0A(str, 0);
        UserJid userJidA04 = UserJid.JID_FACTORY.A04(str, "s.whatsapp.net");
        C000700h.A06(userJidA04);
        if ((userJidA04 instanceof PhoneUserJid) && (phoneUserJid = (PhoneUserJid) userJidA04) != null) {
            return phoneUserJid;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid phone number: ");
        sb.append(str);
        throw new C017908k(sb.toString());
    }

    public static final boolean A02(String str) {
        C000700h.A0A(str, 0);
        int length = str.length();
        if (length >= 5 && length <= 20 && ((!str.startsWith("10") || str.startsWith("1008")) && !str.startsWith("0"))) {
            char[] charArray = str.toCharArray();
            C000700h.A06(charArray);
            for (char c : charArray) {
                if (C000700h.A00(c, 48) >= 0 && C000700h.A00(c, 57) <= 0) {
                }
            }
            return true;
        }
        return false;
    }

    public final PhoneUserJid A03(String str) {
        Object c0zl;
        C000700h.A0A(str, 0);
        try {
            c0zl = A01(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        if (c0zl instanceof C0ZL) {
            c0zl = null;
        }
        return (PhoneUserJid) c0zl;
    }

    public final PhoneUserJid A04(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A00(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (PhoneUserJid) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final PhoneUserJid A00(String str) throws C017908k {
        PhoneUserJid phoneUserJid;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if (!(jidA00 instanceof PhoneUserJid) || (phoneUserJid = (PhoneUserJid) jidA00) == null) {
            throw new C017908k(str);
        }
        return phoneUserJid;
    }
}
