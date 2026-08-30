package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.5L9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5L9 {
    public final C5LZ A02 = (C5LZ) C00S.A03(49243);
    public final C05C A01 = C05D.A00(49202);
    public final C05C A00 = C05D.A00(49203);

    public final void A00(InterfaceC145836b1 interfaceC145836b1, C126615kG c126615kG, String str, String str2, String str3, WeakReference weakReference, java.util.Map map, boolean z) {
        C000700h.A0A(str2, 4);
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) weakReference.get();
        if (activityC03800Hr == null) {
            interfaceC145836b1.Bcq(C4Y3.A00);
            return;
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03800Hr);
        C6YG c6yg = (C6YG) C05C.A02(this.A01);
        C27591Hz c27591Hz = C27591Hz.A00;
        C000700h.A06(c27591Hz);
        C134415wz c134415wz = new C134415wz(activityC03800Hr, c0jcA0K, c27591Hz, c6yg, str2, null);
        this.A02.A00(activityC03800Hr.getApplicationContext(), c134415wz, false);
        C1387869w c1387869w = new C1387869w(interfaceC145836b1, map, weakReference, c134415wz, 1);
        C123665fD c123665fD = (C123665fD) C05C.A02(this.A00);
        if (z) {
            c123665fD.A04(c126615kG, c1387869w, null, str, str3, null);
        } else {
            c123665fD.A05(c126615kG, c1387869w, null, str, str3, null, true);
        }
    }
}
