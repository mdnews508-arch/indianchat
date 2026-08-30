package X;

/* JADX INFO: renamed from: X.HtO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40584HtO {
    public final AbstractC02700Ci A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40584HtO) {
                C40584HtO c40584HtO = (C40584HtO) obj;
                if (!C000700h.areEqual(this.A00, c40584HtO.A00) || this.A01 != c40584HtO.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentSearchItem(jid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC466425r.A10(", searchTimestamp=", sbA08, j);
    }

    public C40584HtO(AbstractC02700Ci abstractC02700Ci, long j) {
        this.A00 = abstractC02700Ci;
        this.A01 = j;
    }
}
