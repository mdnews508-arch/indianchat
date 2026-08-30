package X;

/* JADX INFO: renamed from: X.7oD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175937oD {
    public final String A00;
    public final boolean A01;

    public C175937oD(boolean z, String str) {
        C000700h.A0A(str, 1);
        this.A01 = z;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175937oD) {
                C175937oD c175937oD = (C175937oD) obj;
                if (this.A01 != c175937oD.A01 || !C000700h.areEqual(this.A00, c175937oD.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusMusicLicenseCheckGqlResponse(isAvailable=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", id=", str, sbA08);
    }
}
