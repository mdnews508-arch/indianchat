package X;

/* JADX INFO: renamed from: X.09O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C09O {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C09O) {
                C09O c09o = (C09O) obj;
                if (this.A00 != c09o.A00 || this.A01 != c09o.A01 || this.A02 != c09o.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + (this.A01 ? 1231 : 1237)) * 31) + (this.A02 ? 1231 : 1237);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("ABPropBoolean(id=");
        sb.append(i);
        sb.append(", prodDefaultValue=");
        sb.append(z);
        sb.append(", debugDefaultValue=");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }

    public C09O(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
    }
}
