package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQS {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQS) {
                FQS fqs = (FQS) obj;
                if (this.A04 != fqs.A04 || this.A01 != fqs.A01 || this.A00 != fqs.A00 || !C000700h.areEqual(this.A02, fqs.A02) || !C000700h.areEqual(this.A03, fqs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((C3D8.A01(this.A04) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        boolean z = this.A04;
        int i = this.A01;
        int i2 = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AutoTopUpConfig(enabled=");
        sbA08.append(z);
        sbA08.append(", topUpAmount=");
        sbA08.append(i);
        sbA08.append(", thresholdAmount=");
        sbA08.append(i2);
        sbA08.append(", mandateUrn=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", transactionId=", str2, sbA08);
    }

    public FQS(String str, String str2, int i, int i2, boolean z) {
        this.A04 = z;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
        this.A03 = str2;
    }
}
