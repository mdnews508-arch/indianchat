package X;

/* JADX INFO: renamed from: X.CmW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28962CmW {
    public final int A00;
    public final long A01;
    public final AbstractC02700Ci A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28962CmW) {
                C28962CmW c28962CmW = (C28962CmW) obj;
                if (!C000700h.areEqual(this.A02, c28962CmW.A02) || this.A01 != c28962CmW.A01 || this.A00 != c28962CmW.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A02)) + this.A00;
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1E(abstractC02700Ci, "MarketingMessageImpression(lid=", sbA08, j);
        return AbstractC32971bt.A0T(", impression=", sbA08, i);
    }

    public C28962CmW(AbstractC02700Ci abstractC02700Ci, int i, long j) {
        this.A02 = abstractC02700Ci;
        this.A01 = j;
        this.A00 = i;
    }
}
