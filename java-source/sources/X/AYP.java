package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AYP implements B2T {
    public final String A00;
    public final boolean A01;
    public final String A02;

    public AYP(String str, boolean z, String str2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = z;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AYP) {
                AYP ayp = (AYP) obj;
                if (!C000700h.areEqual(this.A02, ayp.A02) || this.A01 != ayp.A01 || !C000700h.areEqual(this.A00, ayp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A04(this.A02), this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A02;
        boolean z = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SponsorAgeVerificationInfo(featureName=");
        sbA08.append(str);
        sbA08.append(", verified=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", verificationToken=", str2, sbA08);
    }
}
