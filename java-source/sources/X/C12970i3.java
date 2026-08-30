package X;

/* JADX INFO: renamed from: X.0i3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12970i3 {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C12970i3() {
        this(0, false, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12970i3) {
                C12970i3 c12970i3 = (C12970i3) obj;
                if (this.A03 != c12970i3.A03 || this.A00 != c12970i3.A00 || this.A02 != c12970i3.A02 || this.A01 != c12970i3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((this.A03 ? 1231 : 1237) * 31) + this.A00) * 31) + (this.A02 ? 1231 : 1237)) * 31) + (this.A01 ? 1231 : 1237);
    }

    public String toString() {
        boolean z = this.A03;
        int i = this.A00;
        boolean z2 = this.A02;
        boolean z3 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("ConfigSnapshot(isEnabled=");
        sb.append(z);
        sb.append(", flowBufferSize=");
        sb.append(i);
        sb.append(", isCapFireCounterEnabled=");
        sb.append(z2);
        sb.append(", isAlv2CarveOutEnabled=");
        sb.append(z3);
        sb.append(")");
        return sb.toString();
    }

    public C12970i3(int i, boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A00 = i;
        this.A02 = z2;
        this.A01 = z3;
    }
}
