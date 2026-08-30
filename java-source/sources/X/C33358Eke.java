package X;

/* JADX INFO: renamed from: X.Eke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33358Eke extends AbstractC34011F2e {
    public final C34972Fc2 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33358Eke) {
                C33358Eke c33358Eke = (C33358Eke) obj;
                if (this.A01 != c33358Eke.A01 || !C000700h.areEqual(this.A00, c33358Eke.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        C34972Fc2 c34972Fc2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyVpaError(isBackgroundVerification=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c34972Fc2, ", error=", sbA08);
    }

    public C33358Eke(C34972Fc2 c34972Fc2, boolean z) {
        this.A01 = z;
        this.A00 = c34972Fc2;
    }
}
