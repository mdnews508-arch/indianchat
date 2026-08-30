package X;

/* JADX INFO: renamed from: X.9zK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226809zK {
    public final String A00;
    public final AD9 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226809zK) {
                C226809zK c226809zK = (C226809zK) obj;
                if (!C000700h.areEqual(this.A00, c226809zK.A00) || !C000700h.areEqual(this.A01, c226809zK.A01) || !C000700h.areEqual(this.A02, c226809zK.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String strA00 = A9B.A00(this.A01);
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InThreadAuthResult(authToken=");
        sbA08.append(str);
        sbA08.append(", credentialId=");
        sbA08.append(strA00);
        return AbstractC32971bt.A0S(", businessId=", str2, sbA08);
    }

    public C226809zK(AD9 ad9, String str, String str2) {
        AbstractC466325q.A16(ad9, str2);
        this.A00 = str;
        this.A01 = ad9;
        this.A02 = str2;
    }
}
