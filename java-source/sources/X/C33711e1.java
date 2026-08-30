package X;

/* JADX INFO: renamed from: X.1e1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33711e1 {
    public final long A00;
    public final long A01;
    public final String A02;

    public C33711e1(String str, long j, long j2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33711e1) {
                C33711e1 c33711e1 = (C33711e1) obj;
                if (!C000700h.areEqual(this.A02, c33711e1.A02) || this.A01 != c33711e1.A01 || this.A00 != c33711e1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.A02.hashCode() * 31;
        long j = this.A01;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        String str = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("NoiseHandshakeReportSpan(name=");
        sb.append(str);
        sb.append(", startTsMillis=");
        sb.append(j);
        sb.append(", endTsMillis=");
        sb.append(j2);
        sb.append(")");
        return sb.toString();
    }
}
