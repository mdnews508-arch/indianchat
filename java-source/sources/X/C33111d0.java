package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.1d0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33111d0 implements InterfaceC33101cz {
    public final AnonymousClass089 A00 = (AnonymousClass089) C00C.A02(153);
    public final C018108m A01 = (C018108m) C00C.A02(206);

    @Override // X.InterfaceC33101cz
    public synchronized C33131d2 As8() {
        C33131d2 c33131d2;
        C018108m c018108m = this.A01;
        String strA0e = c018108m.A0e();
        long jA0B = c018108m.A0B("phoneid_timestamp");
        if (strA0e == null || jA0B == -1) {
            String string = UUID.randomUUID().toString();
            C000700h.A06(string);
            c33131d2 = new C33131d2(string, AnonymousClass089.A00(this.A00));
            CPh(c33131d2);
        } else {
            c33131d2 = new C33131d2(strA0e, jA0B);
        }
        return c33131d2;
    }

    @Override // X.InterfaceC33101cz
    public synchronized void CPh(C33131d2 c33131d2) {
        C018108m c018108m = this.A01;
        String str = c33131d2.A01;
        long j = c33131d2.A00;
        C33121d1 c33121d1 = (C33121d1) c018108m.A18.get();
        C000700h.A0A(str, 0);
        c33121d1.A01().putString("phoneid_id", str).apply();
        c018108m.A0y("phoneid_timestamp", j);
    }
}
