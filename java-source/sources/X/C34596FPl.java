package X;

/* JADX INFO: renamed from: X.FPl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34596FPl {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34596FPl) {
                C34596FPl c34596FPl = (C34596FPl) obj;
                if (!C000700h.areEqual(this.A02, c34596FPl.A02) || !C000700h.areEqual(this.A03, c34596FPl.A03) || !C000700h.areEqual(this.A01, c34596FPl.A01) || !C000700h.areEqual(this.A00, c34596FPl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParentAccountData(credentialId=");
        sbA08.append(str);
        sbA08.append(", vpa=");
        sbA08.append(str2);
        sbA08.append(", bankInfo=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", accountName=", str4, sbA08);
    }

    public C34596FPl(String str, String str2, String str3, String str4) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }
}
