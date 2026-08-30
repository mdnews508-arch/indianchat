package X;

/* JADX INFO: renamed from: X.A0o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22735A0o {
    public final AD9 A00;
    public final InterfaceC25164B2f A01;
    public final Long A02;
    public final String A03;
    public final AD9 A04;

    public C22735A0o(AD9 ad9, AD9 ad10, InterfaceC25164B2f interfaceC25164B2f, Long l, String str) {
        C000700h.A0A(interfaceC25164B2f, 3);
        this.A03 = str;
        this.A04 = ad9;
        this.A00 = ad10;
        this.A01 = interfaceC25164B2f;
        this.A02 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22735A0o) {
                C22735A0o c22735A0o = (C22735A0o) obj;
                if (C000700h.areEqual(this.A03, c22735A0o.A03) && C000700h.areEqual(this.A04, c22735A0o.A04)) {
                    AD9 ad9 = this.A00;
                    AD9 ad10 = c22735A0o.A00;
                    if (ad9 != null) {
                        if (ad10 == null || !ad9.equals(ad10)) {
                            return false;
                        }
                        if (C000700h.areEqual(this.A01, c22735A0o.A01)) {
                        }
                    } else if (ad10 == null) {
                        if (C000700h.areEqual(this.A01, c22735A0o.A01) || !C000700h.areEqual(this.A02, c22735A0o.A02)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, (AbstractC32971bt.A0C(this.A04, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A03;
        String strA00 = A9B.A00(this.A04);
        AD9 ad9 = this.A00;
        String strA0R = ad9 == null ? "null" : AbstractC32971bt.A0R(ad9, "Aaguid(aaguid=", AnonymousClass000.A08());
        InterfaceC25164B2f interfaceC25164B2f = this.A01;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasskeyResponse(responseJson=");
        sbA08.append(str);
        sbA08.append(", credentialId=");
        sbA08.append(strA00);
        sbA08.append(", aaguid=");
        sbA08.append(strA0R);
        sbA08.append(", prfDerivedRootKey=");
        sbA08.append(interfaceC25164B2f);
        return AbstractC32971bt.A0R(l, ", createCredentialLatencyMs=", sbA08);
    }
}
