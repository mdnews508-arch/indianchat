package X;

/* JADX INFO: renamed from: X.HuR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40646HuR {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40646HuR) {
                C40646HuR c40646HuR = (C40646HuR) obj;
                if (this.A00 != c40646HuR.A00 || this.A01 != c40646HuR.A01 || this.A02 != c40646HuR.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((this.A00 * 31) + this.A01) * 31, this.A02);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BugReportingEducationHeaderConfig(iconMediaRes=");
        sbA08.append(i);
        sbA08.append(", titleRes=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", isAnimated=", sbA08, z);
    }

    public C40646HuR(int i, int i2, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
    }
}
