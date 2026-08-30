package X;

/* JADX INFO: renamed from: X.9wN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224979wN {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C224979wN) && this.A00 == ((C224979wN) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder sbA0z = AbstractC202208rp.A0z();
        sbA0z.append(AbstractC202168rl.A02(j));
        sbA0z.append(", ");
        return AbstractC202218rq.A13(sbA0z, AbstractC81783lh.A06(j));
    }

    public /* synthetic */ C224979wN(long j) {
        this.A00 = j;
    }
}
