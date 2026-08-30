package X;

/* JADX INFO: renamed from: X.0di, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10540di {
    public final long A00;
    public final C10530dh A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10540di) {
                C10540di c10540di = (C10540di) obj;
                if (!C000700h.areEqual(this.A01, c10540di.A01) || this.A00 != c10540di.A00 || this.A02 != c10540di.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C10530dh c10530dh = this.A01;
        int iHashCode = c10530dh == null ? 0 : c10530dh.hashCode();
        long j = this.A00;
        return (((iHashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + (this.A02 ? 1231 : 1237);
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A05;
        boolean z3 = this.A06;
        boolean z4 = this.A04;
        long j = this.A00;
        boolean z5 = this.A02;
        StringBuilder sb = new StringBuilder();
        sb.append("Connectivity{connected=");
        sb.append(z);
        sb.append(", roaming=");
        sb.append(z2);
        sb.append(", typeWifi=");
        sb.append(z3);
        sb.append(", typeMobile=");
        sb.append(z4);
        sb.append(", eventUptimeMillis=");
        sb.append(j);
        sb.append(", blocked=");
        sb.append(z5);
        sb.append("}");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public C10540di(C10530dh c10530dh, long j, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        this.A01 = c10530dh;
        this.A00 = j;
        this.A02 = z;
        if (c10530dh != null) {
            z2 = c10530dh.A04;
        }
        this.A03 = z2;
        if (c10530dh != null) {
            z3 = c10530dh.A07;
        }
        this.A06 = z3;
        if (c10530dh != null) {
            z4 = c10530dh.A06;
        }
        this.A05 = z4;
        this.A04 = c10530dh != null && c10530dh.A05;
    }
}
