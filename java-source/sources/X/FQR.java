package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQR {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;

    public FQR(Integer num, Integer num2, String str, int i, boolean z) {
        C000700h.A0A(str, 2);
        this.A01 = num;
        this.A02 = num2;
        this.A03 = str;
        this.A00 = i;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQR) {
                FQR fqr = (FQR) obj;
                if (!C000700h.areEqual(this.A01, fqr.A01) || !C000700h.areEqual(this.A02, fqr.A02) || !C000700h.areEqual(this.A03, fqr.A03) || this.A00 != fqr.A00 || this.A04 != fqr.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC81773lg.A08(AbstractC466625t.A05(this.A03, ((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A02)) * 31)) + this.A00) * 31, this.A04);
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A02;
        String str = this.A03;
        int i = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiPaymentAmountSummaryViewData(indicatorIcon=");
        sbA08.append(num);
        sbA08.append(", indicatorIconTint=");
        sbA08.append(num2);
        sbA08.append(", amountSummary=");
        sbA08.append(str);
        sbA08.append(", isShimmering=");
        sbA08.append(false);
        sbA08.append(", amountSummaryBackground=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isIncentiveSummary=", sbA08, z);
    }
}
