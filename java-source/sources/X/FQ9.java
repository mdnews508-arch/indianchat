package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ9 {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ9) {
                FQ9 fq9 = (FQ9) obj;
                if (this.A02 != fq9.A02 || this.A03 != fq9.A03 || !C000700h.areEqual(this.A00, fq9.A00) || !C000700h.areEqual(this.A01, fq9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(C3D8.A01(this.A02), this.A03) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A03;
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubscriptionInfo(isOverPayment=");
        sbA08.append(z);
        sbA08.append(", isUnderpayment=");
        sbA08.append(z2);
        sbA08.append(", formattedAmount=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", newBillingFormattedAmount=", str2, sbA08);
    }

    public FQ9(String str, String str2, boolean z, boolean z2) {
        this.A02 = z;
        this.A03 = z2;
        this.A00 = str;
        this.A01 = str2;
    }
}
