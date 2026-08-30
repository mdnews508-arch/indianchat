package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HTH {
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTH) {
                HTH hth = (HTH) obj;
                if (this.A00 != hth.A00 || this.A03 != hth.A03 || !C000700h.areEqual(this.A02, hth.A02) || !C000700h.areEqual(this.A01, hth.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(this.A00 * 31, this.A03) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A03;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CollectionStatus(reviewStatus=");
        sbA08.append(i);
        sbA08.append(", appealable=");
        sbA08.append(z);
        sbA08.append(", rejectReason=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", policyUrl=", str2, sbA08);
    }
}
