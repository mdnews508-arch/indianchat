package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AMT implements B1D {
    public int A00;
    public int A01;
    public C204278vR A02;
    public C85943uD A03;
    public C9Z1 A04;
    public B59 A05;
    public InterfaceC020009l A06;

    public static void A00(AMT amt, Object obj, int i, int i2) {
        amt.A06 = new C23962AgF(obj, i, i2);
    }

    public static void A01(AMT amt, Object obj, Object obj2, int i, int i2) {
        amt.A06 = new C24007Agy(obj, i, i2, obj2);
    }

    public final void A02() {
        B59 b59 = this.A05;
        if (b59 != null) {
            ((AMJ) b59).A03 = true;
        }
        this.A05 = null;
        this.A02 = null;
        this.A03 = null;
    }
}
