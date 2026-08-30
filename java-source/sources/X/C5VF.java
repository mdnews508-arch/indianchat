package X;

/* JADX INFO: renamed from: X.5VF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5VF {
    public static String A00 = "";

    public static void A00(InterfaceC40091p4 interfaceC40091p4) {
        interfaceC40091p4.A9I("session_id", A00);
        String str = C57U.A00.mValue;
        C000700h.A06(str);
        interfaceC40091p4.A9I("product_type", str);
        String str2 = K5Z.A01.mValue;
        C000700h.A06(str2);
        interfaceC40091p4.A9I("platform", str2);
        interfaceC40091p4.A8b("actual_event_time", Long.valueOf(System.currentTimeMillis()));
        interfaceC40091p4.BQE();
    }

    public static void A01(AbstractC40061p1 abstractC40061p1) {
        abstractC40061p1.A03("session_id", A00);
        String str = C57U.A00.mValue;
        C000700h.A06(str);
        abstractC40061p1.A03("product_type", str);
        String str2 = K5Z.A01.mValue;
        C000700h.A06(str2);
        abstractC40061p1.A03("platform", str2);
        abstractC40061p1.A02("actual_event_time", Long.valueOf(System.currentTimeMillis()));
    }
}
