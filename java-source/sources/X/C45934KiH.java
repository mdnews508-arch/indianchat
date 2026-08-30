package X;

/* JADX INFO: renamed from: X.KiH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45934KiH {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45934KiH) {
                C45934KiH c45934KiH = (C45934KiH) obj;
                if (this.A03 != c45934KiH.A03 || !C000700h.areEqual(this.A02, c45934KiH.A02) || this.A00 != c45934KiH.A00 || !C000700h.areEqual(this.A01, c45934KiH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, C3D8.A01(this.A03)) + this.A00) * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        boolean z = this.A03;
        String str = this.A02;
        int i = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestEmailOtpParams(showProgress=");
        sbA08.append(z);
        sbA08.append(", autoVerification=");
        sbA08.append(str);
        sbA08.append(", codeVerificationMode=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", authCodeContext=", str2, sbA08);
    }

    public C45934KiH(boolean z, String str, int i, String str2) {
        this.A03 = z;
        this.A02 = str;
        this.A00 = i;
        this.A01 = str2;
    }
}
