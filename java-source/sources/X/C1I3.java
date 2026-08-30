package X;

/* JADX INFO: renamed from: X.1I3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1I3 extends C1I2 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1I3) {
                C1I3 c1i3 = (C1I3) obj;
                if (!C000700h.areEqual(this.A02, c1i3.A02) || !C000700h.areEqual(this.A01, c1i3.A01) || this.A00 != c1i3.A00 || this.A04 != c1i3.A04 || this.A03 != c1i3.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1I2
    public int A00() {
        return this.A00;
    }

    @Override // X.C1I2
    public String A01() {
        return this.A01;
    }

    @Override // X.C1I2
    public boolean A02() {
        return this.A03;
    }

    public int hashCode() {
        int iHashCode = ((((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00) * 31;
        long j = this.A04;
        return ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + (this.A03 ? 1231 : 1237);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        int i = this.A00;
        long j = this.A04;
        boolean z = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("StaticFilter(filterType=");
        sb.append(str);
        sb.append(", filterName=");
        sb.append(str2);
        sb.append(", unreadCount=");
        sb.append(i);
        sb.append(", muteEndTime=");
        sb.append(j);
        sb.append(", hasMentionBadge=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }

    public C1I3(String str, String str2, int i, long j, boolean z) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
        this.A04 = j;
        this.A03 = z;
    }
}
