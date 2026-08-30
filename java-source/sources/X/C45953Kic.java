package X;

/* JADX INFO: renamed from: X.Kic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45953Kic {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45953Kic) {
                C45953Kic c45953Kic = (C45953Kic) obj;
                if (!C000700h.areEqual(this.A03, c45953Kic.A03) || !C000700h.areEqual(this.A04, c45953Kic.A04) || this.A00 != c45953Kic.A00 || this.A01 != c45953Kic.A01 || !C000700h.areEqual(this.A02, c45953Kic.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03)) + this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyEmailOtpParams(code=");
        sbA08.append(str);
        sbA08.append(", codeMethod=");
        sbA08.append(str2);
        sbA08.append(", codeEntryMethod=");
        sbA08.append(i);
        sbA08.append(", codeVerificationMode=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", authCodeContext=", str3, sbA08);
    }

    public C45953Kic(int i, String str, int i2, String str2, String str3) {
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str3;
    }
}
