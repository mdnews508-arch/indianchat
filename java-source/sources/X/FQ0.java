package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ0 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ0) {
                FQ0 fq0 = (FQ0) obj;
                if (this.A01 != fq0.A01 || this.A03 != fq0.A03 || this.A02 != fq0.A02 || this.A00 != fq0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSActionTileDimension(paddingLeft=");
        sbA08.append(i);
        sbA08.append(", paddingTop=");
        sbA08.append(i2);
        sbA08.append(", paddingRight=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", paddingBottom=", sbA08, i4);
    }

    public FQ0(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
