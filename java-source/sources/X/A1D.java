package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1D {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final C224949wK A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1D) {
                A1D a1d = (A1D) obj;
                if (!C000700h.areEqual(this.A06, a1d.A06) || !C000700h.areEqual(this.A01, a1d.A01) || !C000700h.areEqual(this.A00, a1d.A00) || !C000700h.areEqual(this.A04, a1d.A04) || !C000700h.areEqual(this.A02, a1d.A02) || !C000700h.areEqual(this.A03, a1d.A03) || this.A05 != a1d.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((((0 + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03)) * 31, this.A05);
    }

    public String toString() {
        C224949wK c224949wK = this.A06;
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A04;
        String str4 = this.A02;
        String str5 = this.A03;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentEntryModel(values=");
        sbA08.append(c224949wK);
        sbA08.append(", credentialId=");
        sbA08.append(str);
        sbA08.append(", cardAssociationName=");
        sbA08.append(str2);
        sbA08.append(", lastFourDigits=");
        sbA08.append(str3);
        sbA08.append(", expiryMonth=");
        sbA08.append(str4);
        sbA08.append(", expiryYear=");
        sbA08.append(str5);
        return AbstractC32971bt.A0U(", isExpired=", sbA08, z);
    }

    public A1D(C224949wK c224949wK, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.A06 = c224949wK;
        this.A01 = str;
        this.A00 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A05 = z;
    }
}
