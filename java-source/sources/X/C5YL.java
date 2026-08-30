package X;

/* JADX INFO: renamed from: X.5YL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YL {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;

    public C5YL(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4) {
        this.A02 = interfaceC001500s;
        this.A01 = interfaceC001500s2;
        this.A00 = interfaceC001500s3;
        this.A03 = interfaceC001500s4;
    }

    public static InterfaceC02260An A00(InterfaceC001500s interfaceC001500s, C5YL c5yl, int i) {
        int i2 = C124795hB.A00(((AnonymousClass678) interfaceC001500s.get()).A02, i).A00;
        if (i2 == 1) {
            return ((AnonymousClass678) c5yl.A02.get()).A04;
        }
        if (i2 != 2) {
            return null;
        }
        return ((AnonymousClass678) c5yl.A02.get()).A03;
    }
}
