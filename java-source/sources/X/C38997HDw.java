package X;

/* JADX INFO: renamed from: X.HDw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38997HDw extends AbstractC39405HXd {
    public final int A00;
    public final long A01;
    public final AbstractC40391Hq8 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38997HDw) {
                C38997HDw c38997HDw = (C38997HDw) obj;
                if (this.A01 != c38997HDw.A01 || this.A00 != c38997HDw.A00 || !C000700h.areEqual(this.A02, c38997HDw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC32971bt.A02(this.A01) + this.A00) * 31);
    }

    public String toString() {
        long j = this.A01;
        int i = this.A00;
        AbstractC40391Hq8 abstractC40391Hq8 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC39405HXd.A00("Failure(durationMs=", sbA08, i, j);
        return AbstractC32971bt.A0R(abstractC40391Hq8, ", error=", sbA08);
    }

    public C38997HDw(AbstractC40391Hq8 abstractC40391Hq8, int i, long j) {
        this.A01 = j;
        this.A00 = i;
        this.A02 = abstractC40391Hq8;
    }
}
