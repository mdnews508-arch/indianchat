package X;

/* JADX INFO: renamed from: X.1BW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1BW {
    public final int A00;
    public final long A01;
    public final String A02;

    public C1BW(String str, int i, long j) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1BW)) {
            return false;
        }
        C1BW c1bw = (C1BW) obj;
        return C000700h.areEqual(this.A02, c1bw.A02) && this.A00 == c1bw.A00 && this.A01 == c1bw.A01;
    }

    public int hashCode() {
        int iHashCode = this.A02.hashCode() * 31;
        int i = this.A00;
        int i2 = (iHashCode + (i ^ (i >>> 32))) * 31;
        long j = this.A01;
        return i2 + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":");
        sb.append(i);
        sb.append(":");
        sb.append(j);
        sb.append(";");
        return sb.toString();
    }
}
