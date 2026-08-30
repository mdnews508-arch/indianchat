package X;

/* JADX INFO: renamed from: X.FOq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34575FOq {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34575FOq) {
                C34575FOq c34575FOq = (C34575FOq) obj;
                if (this.A00 != c34575FOq.A00 || this.A01 != c34575FOq.A01 || this.A02 != c34575FOq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A00)));
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        long j3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NonMemberAllPnResolvability(allMapped=");
        sbA08.append(j);
        sbA08.append(", unmappedInContacts=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", unmappedOutContacts=", sbA08, j3);
    }

    public C34575FOq(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }
}
