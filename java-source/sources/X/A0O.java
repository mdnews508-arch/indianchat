package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0O {
    public final AD9 A00;
    public final AD9 A01;
    public final A16 A02;
    public final InterfaceC25164B2f A03;

    public A0O(AD9 ad9, AD9 ad10, A16 a16, InterfaceC25164B2f interfaceC25164B2f) {
        C000700h.A0A(ad9, 0);
        this.A01 = ad9;
        this.A03 = interfaceC25164B2f;
        this.A00 = ad10;
        this.A02 = a16;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0O) {
                A0O a0o = (A0O) obj;
                if (C000700h.areEqual(this.A01, a0o.A01) && C000700h.areEqual(this.A03, a0o.A03)) {
                    AD9 ad9 = this.A00;
                    AD9 ad10 = a0o.A00;
                    if (ad9 != null) {
                        if (ad10 == null || !ad9.equals(ad10)) {
                            return false;
                        }
                        if (!C000700h.areEqual(this.A02, a0o.A02)) {
                        }
                    } else if (ad10 == null) {
                        if (!C000700h.areEqual(this.A02, a0o.A02)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String strA00 = A9B.A00(this.A01);
        InterfaceC25164B2f interfaceC25164B2f = this.A03;
        AD9 ad9 = this.A00;
        String strA0R = ad9 == null ? "null" : AbstractC32971bt.A0R(ad9, "Aaguid(aaguid=", AnonymousClass000.A08());
        A16 a16 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasskeyCreateResultWithPrf(credentialId=");
        sbA08.append(strA00);
        sbA08.append(", prfDerivedRootKey=");
        sbA08.append(interfaceC25164B2f);
        sbA08.append(", aaguid=");
        sbA08.append(strA0R);
        return AbstractC32971bt.A0R(a16, ", createdPasskey=", sbA08);
    }
}
