package X;

/* JADX INFO: renamed from: X.7m5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174917m5 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    public final void A02(int i, int i2) {
        boolean z;
        int iA01;
        if (i2 == 3) {
            z = true;
            iA01 = i;
        } else {
            z = false;
            iA01 = A01();
        }
        this.A01 = iA01;
        if (z) {
            i = A01();
        }
        this.A04 = i;
        int i3 = this.A02;
        float f = 0.6f;
        if (i3 != 0) {
            f = 0.0f;
            if (i3 != 1 && (i3 == 2 || i3 == 3)) {
                f = 1.0f;
            }
        }
        this.A00 = f;
    }

    public static C174917m5 A00() {
        C174917m5 c174917m5 = new C174917m5();
        c174917m5.A03 = -16777216;
        c174917m5.A02 = 2;
        c174917m5.A02(-16777216, 2);
        return c174917m5;
    }

    public final int A01() {
        int i;
        int i2 = this.A02;
        if (i2 != 0) {
            i = 0;
            if (i2 != 1 && (i2 == 2 || i2 == 3)) {
                i = -1;
                double dA01 = AbstractC06870Uf.A01(this.A03, -1);
                if (dA01 < 3.0d) {
                    return AbstractC06870Uf.A03(dA01 == 1.0d ? 1.0f : 0.6f, this.A03, -16777216);
                }
            }
        } else {
            i = -16777216;
            if (AbstractC06870Uf.A01(this.A03, -16777216) < 3.0d) {
                return -1;
            }
        }
        return i;
    }
}
