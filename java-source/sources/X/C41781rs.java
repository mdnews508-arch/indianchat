package X;

/* JADX INFO: renamed from: X.1rs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41781rs {
    public final C13840k2 A00;
    public final C20Z A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41781rs) {
                C41781rs c41781rs = (C41781rs) obj;
                if (this.A02 != c41781rs.A02 || !C000700h.areEqual(this.A00, c41781rs.A00) || !C000700h.areEqual(this.A01, c41781rs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = (this.A02 ? 1231 : 1237) * 31;
        C13840k2 c13840k2 = this.A00;
        int iHashCode = (i + (c13840k2 == null ? 0 : c13840k2.hashCode())) * 31 * 31;
        C20Z c20z = this.A01;
        return iHashCode + (c20z != null ? c20z.hashCode() : 0);
    }

    public String toString() {
        boolean z = this.A02;
        C13840k2 c13840k2 = this.A00;
        C20Z c20z = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("AuthConfig(isUnauth=");
        sb.append(z);
        sb.append(", userType=");
        sb.append(c13840k2);
        sb.append(", canonicalProductFeature=");
        sb.append((Object) null);
        sb.append(", acTokenWrapper=");
        sb.append(c20z);
        sb.append(")");
        return sb.toString();
    }

    public C41781rs(C13840k2 c13840k2, C20Z c20z, boolean z) {
        this.A02 = z;
        this.A00 = c13840k2;
        this.A01 = c20z;
    }

    public C41781rs() {
        this(null, null, false);
    }
}
