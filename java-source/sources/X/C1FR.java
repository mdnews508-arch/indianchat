package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1FR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1FR {
    public static final C1FQ A01(String str) throws C017908k {
        C1FQ c1fq;
        C000700h.A0A(str, 0);
        UserJid userJidA04 = UserJid.JID_FACTORY.A04(str, "bot");
        C000700h.A06(userJidA04);
        if ((userJidA04 instanceof C1FQ) && (c1fq = (C1FQ) userJidA04) != null) {
            return c1fq;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid bot jid: ");
        sb.append(str);
        throw new C017908k(sb.toString());
    }

    public final C1FQ A02(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A01(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (C1FQ) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public final C1FQ A03(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A00(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (C1FQ) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final C1FQ A00(String str) throws C017908k {
        C1FQ c1fq;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if ((jidA00 instanceof C1FQ) && (c1fq = (C1FQ) jidA00) != null) {
            return c1fq;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("invalid bot jid: ");
        sb.append(str);
        throw new C017908k(sb.toString());
    }
}
