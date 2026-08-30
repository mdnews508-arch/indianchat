package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A8C {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A8C) {
                A8C a8c = (A8C) obj;
                if (this.A00 != a8c.A00 || this.A01 != a8c.A01 || this.A02 != a8c.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A01(C3D8.A01(this.A00), this.A01) - 683333413) * 31, this.A02) + 1231;
    }

    public A8C(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    public A8C() {
        this.A00 = true;
        this.A01 = true;
        this.A02 = true;
    }
}
