package X;

/* JADX INFO: renamed from: X.2CE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C2CE {
    public static final C2CS A00(InterfaceC02970Dp interfaceC02970Dp, final C2SL c2sl, final C2CV c2cv, final AbstractC02700Ci abstractC02700Ci, final boolean z, final boolean z2) {
        C000700h.A0A(c2sl, 1);
        return (C2CS) new C04870Ly(new InterfaceC04850Lw() { // from class: X.2CF
            @Override // X.InterfaceC04850Lw
            public C0M9 AHG(Class cls) {
                C2SL c2sl2 = c2sl;
                C2CV c2cv2 = c2cv;
                boolean z3 = z;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                Boolean boolValueOf = Boolean.valueOf(z2);
                Boolean boolA11 = AbstractC466125o.A11();
                C00S.A07(c2sl2);
                try {
                    return new C2CS(c2cv2, abstractC02700Ci2, boolValueOf, boolA11, z3);
                } finally {
                    C00S.A06();
                }
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                return C0MC.A01(this, cls);
            }

            @Override // X.InterfaceC04850Lw
            public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                return C0MC.A00(this, c0m3, interfaceC020609r);
            }
        }, interfaceC02970Dp).A00(C2CS.class);
    }
}
