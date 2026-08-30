package X;

/* JADX INFO: renamed from: X.00G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C00G {
    public boolean A00;
    public boolean A01;
    public final boolean A02;

    public C00G() {
        this(false, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C00G) {
                C00G c00g = (C00G) obj;
                if (this.A00 != c00g.A00 || this.A01 != c00g.A01 || this.A02 != c00g.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((this.A00 ? 1231 : 1237) * 31) + (this.A01 ? 1231 : 1237)) * 31) + (this.A02 ? 1231 : 1237);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("SharedPreferenceConfig(allowAccessDuringAppInit=");
        sb.append(z);
        sb.append(", allowAccessDuringColdStart=");
        sb.append(z2);
        sb.append(", useImplV2=");
        sb.append(z3);
        sb.append(")");
        return sb.toString();
    }

    public C00G(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }
}
