package X;

/* JADX INFO: renamed from: X.Khm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45905Khm {
    public final Boolean A00;
    public final Boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45905Khm) {
                C45905Khm c45905Khm = (C45905Khm) obj;
                if (this.A02 != c45905Khm.A02 || !C000700h.areEqual(this.A01, c45905Khm.A01) || !C000700h.areEqual(this.A00, c45905Khm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3D8.A01(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        boolean z = this.A02;
        Boolean bool = this.A01;
        Boolean bool2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetTwofaResult(success=");
        sbA08.append(z);
        sbA08.append(", twofaAlreadyEnabled=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(bool2, ", isDeviceTrusted=", sbA08);
    }

    public C45905Khm(Boolean bool, Boolean bool2, boolean z) {
        this.A02 = z;
        this.A01 = bool;
        this.A00 = bool2;
    }
}
