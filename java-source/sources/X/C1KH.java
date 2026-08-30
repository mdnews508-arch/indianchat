package X;

/* JADX INFO: renamed from: X.1KH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1KH {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public C1KH() {
        this(0, 0, 0, 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1KH) {
                C1KH c1kh = (C1KH) obj;
                if (this.A01 != c1kh.A01 || this.A03 != c1kh.A03 || this.A02 != c1kh.A02 || this.A00 != c1kh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("Margins(left=");
        sb.append(i);
        sb.append(", top=");
        sb.append(i2);
        sb.append(", right=");
        sb.append(i3);
        sb.append(", bottom=");
        sb.append(i4);
        sb.append(")");
        return sb.toString();
    }

    public C1KH(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
