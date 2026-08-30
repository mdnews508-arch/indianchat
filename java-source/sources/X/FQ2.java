package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ2) {
                FQ2 fq2 = (FQ2) obj;
                if (this.A03 != fq2.A03 || this.A01 != fq2.A01 || this.A02 != fq2.A02 || this.A00 != fq2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A01) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialogContent(titleRes=");
        sbA08.append(i);
        sbA08.append(", messageRes=");
        sbA08.append(i2);
        sbA08.append(", positiveButtonRes=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", fallbackNameRes=", sbA08, i4);
    }

    public FQ2(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
