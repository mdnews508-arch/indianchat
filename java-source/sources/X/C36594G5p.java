package X;

/* JADX INFO: renamed from: X.G5p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36594G5p implements GV0 {
    public final int A00;
    public final long A01;
    public final C0DF A02;
    public final C28971Nl A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36594G5p) {
                C36594G5p c36594G5p = (C36594G5p) obj;
                if (!C000700h.areEqual(this.A03, c36594G5p.A03) || this.A01 != c36594G5p.A01 || !C000700h.areEqual(this.A02, c36594G5p.A02) || this.A00 != c36594G5p.A00 || this.A04 != c36594G5p.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A02, AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A03))) + this.A00) * 31, this.A04);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A03;
        long j = this.A01;
        C0DF c0df = this.A02;
        int i = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentSearchNewsletterDataItem(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", followersCount=");
        sbA08.append(j);
        sbA08.append(", contact=");
        sbA08.append(c0df);
        sbA08.append(", unseenMessageCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isFollower=", sbA08, z);
    }

    public C36594G5p(C0DF c0df, C28971Nl c28971Nl, int i, long j, boolean z) {
        this.A03 = c28971Nl;
        this.A01 = j;
        this.A02 = c0df;
        this.A00 = i;
        this.A04 = z;
    }
}
