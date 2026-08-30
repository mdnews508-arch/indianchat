package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08700ab {
    public final C08690aa A02(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A01(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (C08690aa) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public final C08690aa A03(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A00(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (C08690aa) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final C08690aa A00(String str) throws C017908k {
        C08690aa c08690aa;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if ((jidA00 instanceof C08690aa) && (c08690aa = (C08690aa) jidA00) != null) {
            return c08690aa;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid lid: ");
        sb.append(str);
        throw new C017908k(sb.toString());
    }

    public static final C08690aa A01(String str) throws C017908k {
        C08690aa c08690aa;
        C000700h.A0A(str, 0);
        UserJid userJidA04 = UserJid.JID_FACTORY.A04(str, "lid");
        C000700h.A06(userJidA04);
        if ((userJidA04 instanceof C08690aa) && (c08690aa = (C08690aa) userJidA04) != null) {
            return c08690aa;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid lid: ");
        sb.append(str);
        throw new C017908k(sb.toString());
    }
}
