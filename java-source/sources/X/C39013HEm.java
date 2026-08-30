package X;

/* JADX INFO: renamed from: X.HEm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39013HEm extends HS6 {
    public final C171967h2 A00;
    public final boolean A01;
    public final C40708HvR A02;

    public C39013HEm(C40708HvR c40708HvR, C171967h2 c171967h2, boolean z) {
        C000700h.A0A(c40708HvR, 0);
        this.A02 = c40708HvR;
        this.A00 = c171967h2;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39013HEm) {
                C39013HEm c39013HEm = (C39013HEm) obj;
                if (!C000700h.areEqual(this.A02, c39013HEm.A02) || !C000700h.areEqual(this.A00, c39013HEm.A00) || this.A01 != c39013HEm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31, this.A01);
    }

    public String toString() {
        C40708HvR c40708HvR = this.A02;
        C171967h2 c171967h2 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(requestId=");
        sbA08.append(c40708HvR);
        sbA08.append(", response=");
        sbA08.append(c171967h2);
        return AbstractC32971bt.A0U(", stagedForReview=", sbA08, z);
    }
}
