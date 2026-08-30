package X;

/* JADX INFO: renamed from: X.KhT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45890KhT {
    public final AbstractC02700Ci A00;
    public final C35302FhN A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45890KhT) {
                C45890KhT c45890KhT = (C45890KhT) obj;
                if (!C000700h.areEqual(this.A00, c45890KhT.A00) || !C000700h.areEqual(this.A01, c45890KhT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        C35302FhN c35302FhN = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StorageUsageRefreshEvent(jid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(c35302FhN, ", freshMemory=", sbA08);
    }

    public C45890KhT(AbstractC02700Ci abstractC02700Ci, C35302FhN c35302FhN) {
        C000700h.A0B(abstractC02700Ci, c35302FhN);
        this.A00 = abstractC02700Ci;
        this.A01 = c35302FhN;
    }
}
