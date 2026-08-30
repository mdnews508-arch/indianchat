package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EX1 extends F25 {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EX1) {
                EX1 ex1 = (EX1) obj;
                if (this.A00 != ex1.A00 || this.A01 != ex1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(errorMessageRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", shouldFinish=", sbA08, z);
    }

    public EX1(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
