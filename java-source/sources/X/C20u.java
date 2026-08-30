package X;

/* JADX INFO: renamed from: X.20u, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20u {
    public final long A00;
    public final long A01;
    public final long A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20u) {
                C20u c20u = (C20u) obj;
                if (this.A00 != c20u.A00 || this.A01 != c20u.A01 || this.A02 != c20u.A02 || !C000700h.areEqual(this.A04, c20u.A04) || !C000700h.areEqual(this.A03, c20u.A03) || !C000700h.areEqual(this.A05, c20u.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = ((((AbstractC32971bt.A04(this.A02, AbstractC32971bt.A04(this.A01, AbstractC32971bt.A02(this.A00)) * 31) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31;
        Long l = this.A05;
        return iA04 + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        long j3 = this.A02;
        Long l = this.A04;
        Long l2 = this.A03;
        Long l3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusInfoCounters(totalCount=");
        sbA08.append(j);
        sbA08.append(", unreadCount=");
        sbA08.append(j2);
        sbA08.append(", unreadCountCloseFriends=");
        sbA08.append(j3);
        sbA08.append(", lastStatusSortId=");
        sbA08.append(l);
        sbA08.append(", firstUnreadSortId=");
        sbA08.append(l2);
        return AbstractC32971bt.A0R(l3, ", lastStatusTimestamp=", sbA08);
    }

    public C20u(Long l, Long l2, Long l3, long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A04 = l;
        this.A03 = l2;
        this.A05 = l3;
    }
}
