package X;

/* JADX INFO: renamed from: X.0g5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11880g5 {
    public static final boolean A00(C018108m c018108m, AnonymousClass089 anonymousClass089) {
        String string;
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c018108m, 1);
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        InterfaceC001500s interfaceC001500s = c018108m.A0Q;
        return (jA00 >= ((C0FE) interfaceC001500s.get()).A02().getLong("device_switching_code_expiry", 0L) || (string = ((C0FE) interfaceC001500s.get()).A02().getString("device_switching_code", null)) == null || string.length() == 0) ? false : true;
    }
}
