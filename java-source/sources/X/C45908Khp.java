package X;

/* JADX INFO: renamed from: X.Khp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45908Khp {
    public final JyY A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45908Khp) {
                C45908Khp c45908Khp = (C45908Khp) obj;
                if (this.A02 != c45908Khp.A02 || !C000700h.areEqual(this.A01, c45908Khp.A01) || !C000700h.areEqual(this.A00, c45908Khp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A01, C3D8.A01(this.A02)));
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A01;
        JyY jyY = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestDeviceSwitchingParams(showProgress=");
        sbA08.append(z);
        sbA08.append(", autoVerification=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(jyY, ", clientMetrics=", sbA08);
    }

    public C45908Khp(JyY jyY, String str, boolean z) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = jyY;
    }
}
