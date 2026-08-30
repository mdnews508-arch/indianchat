package X;

/* JADX INFO: renamed from: X.235, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class AnonymousClass235 implements Runnable {
    public final int $t;
    public final double A00;
    public final int A01;
    public final int A02;
    public final Object A03;

    public AnonymousClass235(C09M c09m, double d, int i, int i2, int i3) {
        this.$t = i3;
        this.A03 = c09m;
        this.A00 = d;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C09M.A01(this.A00, this.A01, this.A02);
            return;
        }
        C09M c09m = (C09M) this.A03;
        double d = this.A00;
        int i = this.A01;
        int i2 = this.A02;
        if (C000700h.areEqual(C00K.A03, true)) {
            return;
        }
        ((InterfaceC016307s) C05C.A02(c09m.A03)).CKF(new AnonymousClass235(c09m, d, i, i2, 2), 0L);
    }
}
