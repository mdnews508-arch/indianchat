package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FP4 {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FP4) {
                FP4 fp4 = (FP4) obj;
                if (this.A01 != fp4.A01 || this.A02 != fp4.A02 || this.A00 != fp4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSChipState(normal=");
        sbA08.append(i);
        sbA08.append(", pressed=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", disabled=", sbA08, i3);
    }

    public FP4(int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }
}
