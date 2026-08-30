package X;

/* JADX INFO: renamed from: X.1WN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1WN {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1WN) {
                C1WN c1wn = (C1WN) obj;
                if (this.A02 != c1wn.A02 || this.A01 != c1wn.A01 || this.A00 != c1wn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("PhysicalScreenDimensions(width=");
        sb.append(i);
        sb.append(", height=");
        sb.append(i2);
        sb.append(", diagonal=");
        sb.append(i3);
        sb.append(")");
        return sb.toString();
    }

    public C1WN(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }
}
