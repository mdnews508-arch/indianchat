package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNF {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNF) {
                FNF fnf = (FNF) obj;
                if (this.A00 != fnf.A00 || this.A01 != fnf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentIncentiveOfferId(version=");
        sbA08.append(i);
        return AbstractC466425r.A10(", id=", sbA08, j);
    }

    public FNF(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }
}
