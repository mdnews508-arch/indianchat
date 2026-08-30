package X;

/* JADX INFO: renamed from: X.3HZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HZ {
    public static final C3HZ A00 = new C3HZ();

    public static final void A00(C016207r c016207r, C0BN c0bn, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        AbstractC32971bt.A0g(c0bn, 1, abstractC02700Ci);
        if (c016207r == null || !c016207r.A0w(12224)) {
            return;
        }
        C55872dc c55872dc = new C55872dc();
        c55872dc.A00 = Integer.valueOf(i2);
        c55872dc.A01 = Integer.valueOf(i);
        c55872dc.A02 = abstractC02700Ci.getRawString();
        c0bn.CBh(c55872dc);
    }

    public final void A01(C016207r c016207r, C0BN c0bn, C0DF c0df, int i) {
        C000700h.A0A(c0bn, 1);
        if (c016207r == null || !c016207r.A0w(12224)) {
            return;
        }
        if (c0df == null) {
            com.whatsapp.infra.logging.Log.e("SuspiciousChatUiLoggingUtils/Unexpected null contact when logging");
            return;
        }
        com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c0df);
        if (jidA16 == null) {
            throw AbstractC466125o.A13();
        }
        A00(c016207r, c0bn, (AbstractC02700Ci) jidA16, 1, i);
    }
}
