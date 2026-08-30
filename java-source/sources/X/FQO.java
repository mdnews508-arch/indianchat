package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQO {
    public final C14320ko A00;
    public final EnumC33859EyS A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public FQO(C14320ko c14320ko, EnumC33859EyS enumC33859EyS, String str, boolean z, boolean z2) {
        C000700h.A0A(enumC33859EyS, 1);
        this.A03 = z;
        this.A01 = enumC33859EyS;
        this.A00 = c14320ko;
        this.A02 = str;
        this.A04 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQO) {
                FQO fqo = (FQO) obj;
                if (this.A03 != fqo.A03 || this.A01 != fqo.A01 || !C000700h.areEqual(this.A00, fqo.A00) || !C000700h.areEqual(this.A02, fqo.A02) || this.A04 != fqo.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A03)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02)) * 31, this.A04);
    }

    public String toString() {
        boolean z = this.A03;
        EnumC33859EyS enumC33859EyS = this.A01;
        C14320ko c14320ko = this.A00;
        String str = this.A02;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegisterAllAccountsIncentiveParams(incentiveEnabled=");
        sbA08.append(z);
        sbA08.append(", incentiveType=");
        sbA08.append(enumC33859EyS);
        sbA08.append(", qrVpa=");
        sbA08.append(c14320ko);
        sbA08.append(", referralId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isQrOfferIncentiveOnboarding=", sbA08, z2);
    }
}
