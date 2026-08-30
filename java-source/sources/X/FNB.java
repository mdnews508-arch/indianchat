package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNB {
    public final boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNB) {
                FNB fnb = (FNB) obj;
                if (!C000700h.areEqual(this.A01, fnb.A01) || this.A00 != fnb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0D(this.A01) * 31, this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrecheckResult(transactionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isIncentiveEligible=", sbA08, z);
    }

    public FNB(String str, boolean z) {
        this.A01 = str;
        this.A00 = z;
    }
}
