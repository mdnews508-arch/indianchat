package X;

/* JADX INFO: renamed from: X.FPg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34591FPg {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34591FPg) {
                C34591FPg c34591FPg = (C34591FPg) obj;
                if (!C000700h.areEqual(this.A03, c34591FPg.A03) || !C000700h.areEqual(this.A02, c34591FPg.A02) || !C000700h.areEqual(this.A01, c34591FPg.A01) || !C000700h.areEqual(this.A00, c34591FPg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompleteEnrollmentData(status=");
        sbA08.append(str);
        AbstractC31900DxP.A1J(", credentialIdStr=", str2, str3, sbA08);
        return AbstractC32971bt.A0S(", accountNumberLast4=", str4, sbA08);
    }

    public C34591FPg(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }
}
