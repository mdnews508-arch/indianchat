package X;

/* JADX INFO: renamed from: X.0qC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17480qC {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17480qC) {
                C17480qC c17480qC = (C17480qC) obj;
                if (this.A01 != c17480qC.A01 || this.A00 != c17480qC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((this.A01 ? 1231 : 1237) * 31) + (this.A00 ? 1231 : 1237);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("BadgeState(show=");
        sb.append(z);
        sb.append(", isMultiAccount=");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }

    public C17480qC(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }
}
