package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HFT extends AbstractC39297HSy {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HFT) {
                HFT hft = (HFT) obj;
                if (this.A01 != hft.A01 || this.A00 != hft.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeightWithin(min=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", max=", sbA08, i2);
    }

    public HFT(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
