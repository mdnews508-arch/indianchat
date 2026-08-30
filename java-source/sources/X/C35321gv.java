package X;

/* JADX INFO: renamed from: X.1gv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35321gv {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final long A04;

    public C35321gv(int i) {
        this(i, 0, 1, 0L, 2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35321gv) {
                C35321gv c35321gv = (C35321gv) obj;
                if (this.A02 != c35321gv.A02 || this.A00 != c35321gv.A00 || this.A04 != c35321gv.A04 || this.A03 != c35321gv.A03 || this.A01 != c35321gv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.A02 * 31) + this.A00) * 31;
        long j = this.A04;
        return ((((i + ((int) (j ^ (j >>> 32)))) * 31) + this.A03) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A00;
        long j = this.A04;
        int i3 = this.A03;
        int i4 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeMetadata(noticeId=");
        sb.append(i);
        sb.append(", stage=");
        sb.append(i2);
        sb.append(", timestamp=");
        sb.append(j);
        sb.append(", version=");
        sb.append(i3);
        sb.append(", type=");
        sb.append(i4);
        sb.append(")");
        return sb.toString();
    }

    public C35321gv(int i, int i2, int i3, long j, int i4) {
        this.A02 = i;
        this.A00 = i2;
        this.A04 = j;
        this.A03 = i3;
        this.A01 = i4;
        if (i4 >= 0 && i4 <= 2) {
            this.A01 = i4;
        } else {
            this.A01 = -1;
        }
    }
}
