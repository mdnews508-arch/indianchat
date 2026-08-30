package X;

/* JADX INFO: renamed from: X.F3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34050F3r {
    public C14320ko A00;
    public C33368Eko A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34050F3r) {
                C34050F3r c34050F3r = (C34050F3r) obj;
                if (!C000700h.areEqual(this.A01, c34050F3r.A01) || this.A03 != c34050F3r.A03 || this.A04 != c34050F3r.A04 || !C000700h.areEqual(this.A02, c34050F3r.A02) || !C000700h.areEqual(this.A00, c34050F3r.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A03), this.A04) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C33368Eko c33368Eko = this.A01;
        boolean z = this.A03;
        boolean z2 = this.A04;
        String str = this.A02;
        C14320ko c14320ko = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiNonWaContactData(indiaUpiContactData=");
        sbA08.append(c33368Eko);
        sbA08.append(", isMerchant=");
        sbA08.append(z);
        sbA08.append(", isVerifiedMerchant=");
        sbA08.append(z2);
        sbA08.append(", transactionType=");
        sbA08.append((String) null);
        sbA08.append(", merchantCarrierCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c14320ko, ", upiNumber=", sbA08);
    }
}
