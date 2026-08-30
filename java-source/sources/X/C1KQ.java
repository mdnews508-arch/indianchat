package X;

/* JADX INFO: renamed from: X.1KQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1KQ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1KQ) {
                C1KQ c1kq = (C1KQ) obj;
                if (this.A00 != c1kq.A00 || this.A03 != c1kq.A03 || this.A02 != c1kq.A02 || this.A01 != c1kq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A03) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("BadgeIconSize(extraSmall=");
        sb.append(i);
        sb.append(", small=");
        sb.append(i2);
        sb.append(", medium=");
        sb.append(i3);
        sb.append(", large=");
        sb.append(i4);
        sb.append(")");
        return sb.toString();
    }

    public C1KQ(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = i4;
    }
}
