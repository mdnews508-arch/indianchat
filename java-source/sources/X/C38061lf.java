package X;

/* JADX INFO: renamed from: X.1lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38061lf {
    public final long A00;
    public final C08940az A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38061lf) {
                C38061lf c38061lf = (C38061lf) obj;
                if (!C000700h.areEqual(this.A01, c38061lf.A01) || this.A00 != c38061lf.A00 || !C000700h.areEqual(this.A02, c38061lf.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.A02;
        return i + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        C08940az c08940az = this.A01;
        String str = c08940az.A00;
        String strA0M = c08940az.A0M("id", null);
        long j = this.A00;
        Long l = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("OutgoingAckReceipt(tag=");
        sb.append(str);
        sb.append(", id=");
        sb.append(strA0M);
        sb.append(", loggableStanzaId=");
        sb.append(j);
        sb.append(" rowId=");
        sb.append(l);
        sb.append(")");
        return sb.toString();
    }

    public C38061lf(C08940az c08940az, Long l, long j) {
        this.A01 = c08940az;
        this.A00 = j;
        this.A02 = l;
    }
}
