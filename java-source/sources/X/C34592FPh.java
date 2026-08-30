package X;

/* JADX INFO: renamed from: X.FPh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34592FPh {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public C34592FPh(int i, int i2, String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34592FPh) {
                C34592FPh c34592FPh = (C34592FPh) obj;
                if (!C000700h.areEqual(this.A02, c34592FPh.A02) || !C000700h.areEqual(this.A03, c34592FPh.A03) || this.A00 != c34592FPh.A00 || this.A01 != c34592FPh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FormattedTransactionInfo(merchantName=");
        sbA08.append(str);
        sbA08.append(", transactionAmount=");
        sbA08.append(str2);
        sbA08.append(", transactionStatus=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", transactionStatusColor=", sbA08, i2);
    }
}
