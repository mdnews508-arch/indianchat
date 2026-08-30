package X;

/* JADX INFO: renamed from: X.Gbm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37445Gbm {
    public final C14290kl A00;
    public final boolean A01;

    public C37445Gbm(C14290kl c14290kl, boolean z) {
        C000700h.A0A(c14290kl, 1);
        this.A01 = z;
        this.A00 = c14290kl;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37445Gbm) {
                C37445Gbm c37445Gbm = (C37445Gbm) obj;
                if (this.A01 != c37445Gbm.A01 || !C000700h.areEqual(this.A00, c37445Gbm.A00)) {
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
        C14290kl c14290kl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserRefreshActionResult(refreshed=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c14290kl, ", user=", sbA08);
    }
}
