package X;

/* JADX INFO: renamed from: X.Hty, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40618Hty {
    public final AbstractC02700Ci A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40618Hty) {
                C40618Hty c40618Hty = (C40618Hty) obj;
                if (!C000700h.areEqual(this.A00, c40618Hty.A00) || !C000700h.areEqual(this.A01, c40618Hty.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SortState(activeChatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(map, ", featureReadiness=", sbA08);
    }

    public C40618Hty(AbstractC02700Ci abstractC02700Ci, java.util.Map map) {
        this.A00 = abstractC02700Ci;
        this.A01 = map;
    }
}
