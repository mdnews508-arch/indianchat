package X;

/* JADX INFO: renamed from: X.1Nm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28981Nm {
    public final C28971Nl A02(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A01(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (C28971Nl) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final C28971Nl A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid instanceof C28971Nl) {
            return (C28971Nl) jid;
        }
        return null;
    }

    public static final C28971Nl A01(String str) throws C017908k {
        C28971Nl c28971Nl;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if (!(jidA00 instanceof C28971Nl) || (c28971Nl = (C28971Nl) jidA00) == null) {
            throw new C017908k(str);
        }
        return c28971Nl;
    }
}
