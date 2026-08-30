package X;

/* JADX INFO: renamed from: X.0Cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C02760Cq {
    public final AbstractC02700Ci A02(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A01(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (AbstractC02700Ci) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final AbstractC02700Ci A00(com.whatsapp.infra.core.jid.Jid jid) {
        if (jid instanceof AbstractC02700Ci) {
            return (AbstractC02700Ci) jid;
        }
        return null;
    }

    public static final AbstractC02700Ci A01(String str) throws C017908k {
        AbstractC02700Ci abstractC02700Ci;
        C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
        com.whatsapp.infra.core.jid.Jid jidA00 = C02710Cl.A00(str);
        if (!(jidA00 instanceof AbstractC02700Ci) || (abstractC02700Ci = (AbstractC02700Ci) jidA00) == null) {
            throw new C017908k(str);
        }
        return abstractC02700Ci;
    }
}
