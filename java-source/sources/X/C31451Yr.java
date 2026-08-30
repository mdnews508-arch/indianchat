package X;

/* JADX INFO: renamed from: X.1Yr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31451Yr {
    public final long A00;
    public final long A01;
    public final EnumC31421Yo A02;
    public final Throwable A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31451Yr) {
                C31451Yr c31451Yr = (C31451Yr) obj;
                if (this.A02 != c31451Yr.A02 || this.A01 != c31451Yr.A01 || this.A00 != c31451Yr.A00 || !C000700h.areEqual(this.A03, c31451Yr.A03)) {
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
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Throwable th = this.A03;
        return i2 + (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        EnumC31421Yo enumC31421Yo = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        Throwable th = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionStepReport(step=");
        sb.append(enumC31421Yo);
        sb.append(", startTimeMillis=");
        sb.append(j);
        sb.append(", endTimeMillis=");
        sb.append(j2);
        sb.append(", error=");
        sb.append(th);
        sb.append(")");
        return sb.toString();
    }

    public C31451Yr(EnumC31421Yo enumC31421Yo, Throwable th, long j, long j2) {
        this.A02 = enumC31421Yo;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = th;
    }
}
