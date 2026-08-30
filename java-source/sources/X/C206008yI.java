package X;

/* JADX INFO: renamed from: X.8yI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206008yI extends AbstractC212679Yt {
    public final long A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C206008yI) {
                long j = this.A00;
                long j2 = ((C206008yI) obj).A00;
                long j3 = AH2.A01;
                if (j == j2) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC81783lh.A07(j);
    }

    public C206008yI(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SolidColor(value=");
        return AbstractC202218rq.A10(AH2.A08(this.A00), sbA08);
    }
}
