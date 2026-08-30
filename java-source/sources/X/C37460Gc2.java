package X;

/* JADX INFO: renamed from: X.Gc2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37460Gc2 implements InterfaceC43095IxD {
    public static final C37459Gc1 A02 = new C37459Gc1();
    public final String A00;
    public final Object[] A01;

    @Override // X.InterfaceC43095IxD
    public void ACR(J1x j1x) {
        C000700h.A0A(j1x, 0);
        A02.A00(j1x, this.A01);
    }

    @Override // X.InterfaceC43095IxD
    public String B0R() {
        return this.A00;
    }

    public C37460Gc2(String str, Object[] objArr) {
        this.A00 = str;
        this.A01 = objArr;
    }
}
