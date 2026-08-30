package X;

/* JADX INFO: renamed from: X.3Am, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68923Am {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68923Am) {
                C68923Am c68923Am = (C68923Am) obj;
                if (!C000700h.areEqual(this.A00, c68923Am.A00) || !C000700h.areEqual(this.A02, c68923Am.A02) || !C000700h.areEqual(this.A01, c68923Am.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SignupMetadata(id=");
        sbA08.append(str);
        sbA08.append(", signupMessage=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", privacyPolicyUrl=", str3, sbA08);
    }

    public C68923Am(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
