package X;

/* JADX INFO: renamed from: X.HCp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38964HCp extends AbstractC39261HRn {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38964HCp) {
                C38964HCp c38964HCp = (C38964HCp) obj;
                if (!C000700h.areEqual(this.A01, c38964HCp.A01) || !C000700h.areEqual(this.A00, c38964HCp.A00) || this.A02 != c38964HCp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)), this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(credential=");
        sbA08.append(str);
        sbA08.append(", configId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", isFromCache=", sbA08, z);
    }

    public C38964HCp(String str, String str2, boolean z) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }
}
