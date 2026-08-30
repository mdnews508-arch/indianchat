package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A06 {
    public final AD9 A00;
    public final AD9 A01;
    public final AD9 A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A06) {
                A06 a06 = (A06) obj;
                if (C000700h.areEqual(this.A01, a06.A01) && C000700h.areEqual(this.A02, a06.A02)) {
                    AD9 ad9 = this.A00;
                    AD9 ad10 = a06.A00;
                    if (ad9 != null) {
                        if (ad10 == null || !ad9.equals(ad10)) {
                            return false;
                        }
                        if (!C000700h.areEqual(this.A03, a06.A03)) {
                        }
                    } else if (ad10 == null) {
                        if (!C000700h.areEqual(this.A03, a06.A03)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String strA00 = A9B.A00(this.A01);
        AD9 ad9 = this.A02;
        AD9 ad10 = this.A00;
        String strA0R = ad10 == null ? "null" : AbstractC32971bt.A0R(ad10, "Aaguid(aaguid=", AnonymousClass000.A08());
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasskeyBackupDerivationClientMetadata(credentialId=");
        sbA08.append(strA00);
        sbA08.append(", prfSalt=");
        sbA08.append(ad9);
        sbA08.append(", aaguid=");
        sbA08.append(strA0R);
        return AbstractC32971bt.A0S(", passwordManagerName=", str, sbA08);
    }

    public A06(AD9 ad9, AD9 ad10, AD9 ad11, String str) {
        C000700h.A0B(ad9, ad10);
        this.A01 = ad9;
        this.A02 = ad10;
        this.A00 = ad11;
        this.A03 = str;
    }
}
