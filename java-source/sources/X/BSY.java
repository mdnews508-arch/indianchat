package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BSY extends C015807n {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSY) {
                BSY bsy = (BSY) obj;
                if (this.A01 != bsy.A01 || this.A02 != bsy.A02 || this.A00 != bsy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A01), this.A02), this.A00);
    }

    public BSY(boolean z, boolean z2, boolean z3) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = z3;
    }
}
