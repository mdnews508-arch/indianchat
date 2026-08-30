package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNE {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNE) {
                FNE fne = (FNE) obj;
                if (this.A01 != fne.A01 || this.A00 != fne.A00) {
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
        sbA08.append("IndiaUpiLiteAutoTopUpConfig(topUpAmount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", thresholdAmount=", sbA08, i2);
    }

    public FNE(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
