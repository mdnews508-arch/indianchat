package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0P {
    public final AD9 A00;
    public final AD9 A01;
    public final InterfaceC25165B2g A02;
    public final String A03;

    public A0P(AD9 ad9, AD9 ad10, InterfaceC25165B2g interfaceC25165B2g, String str) {
        AbstractC466225p.A1Q(ad9, 1, interfaceC25165B2g);
        this.A03 = str;
        this.A01 = ad9;
        this.A00 = ad10;
        this.A02 = interfaceC25165B2g;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0P) {
                A0P a0p = (A0P) obj;
                if (C000700h.areEqual(this.A03, a0p.A03) && C000700h.areEqual(this.A01, a0p.A01)) {
                    AD9 ad9 = this.A00;
                    AD9 ad10 = a0p.A00;
                    if (ad9 != null) {
                        if (ad10 == null || !ad9.equals(ad10)) {
                            return false;
                        }
                        if (!C000700h.areEqual(this.A02, a0p.A02)) {
                        }
                    } else if (ad10 == null) {
                        if (!C000700h.areEqual(this.A02, a0p.A02)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03));
        AD9 ad9 = this.A00;
        return AbstractC466425r.A03(this.A02, (iA0C + (ad9 == null ? 0 : ad9.hashCode())) * 31);
    }

    public String toString() {
        String str = this.A03;
        String strA00 = A9B.A00(this.A01);
        AD9 ad9 = this.A00;
        String strA0R = ad9 == null ? "null" : AbstractC32971bt.A0R(ad9, "Aaguid(aaguid=", AnonymousClass000.A08());
        InterfaceC25165B2g interfaceC25165B2g = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasskeyResponse(responseJson=");
        sbA08.append(str);
        sbA08.append(", credentialId=");
        sbA08.append(strA00);
        sbA08.append(", aaguid=");
        sbA08.append(strA0R);
        return AbstractC32971bt.A0R(interfaceC25165B2g, ", prfOutput=", sbA08);
    }
}
