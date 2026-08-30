package X;

/* JADX INFO: renamed from: X.Ekf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33359Ekf extends AbstractC34011F2e {
    public final C9rZ A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33359Ekf) {
                C33359Ekf c33359Ekf = (C33359Ekf) obj;
                if (this.A01 != c33359Ekf.A01 || !C000700h.areEqual(this.A00, c33359Ekf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        C9rZ c9rZ = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyVpaSuccess(isBackgroundVerification=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c9rZ, ", data=", sbA08);
    }

    public C33359Ekf(C9rZ c9rZ, boolean z) {
        this.A01 = z;
        this.A00 = c9rZ;
    }
}
