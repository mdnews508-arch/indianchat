package X;

/* JADX INFO: renamed from: X.CwE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29534CwE {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29534CwE) {
                C29534CwE c29534CwE = (C29534CwE) obj;
                if (this.A01 != c29534CwE.A01 || this.A00 != c29534CwE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialogConfig(shouldReshowAfterResume=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", shouldDismissOnAvSwitch=", sbA08, z2);
    }

    public C29534CwE(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public C29534CwE() {
        this(false, true);
    }
}
