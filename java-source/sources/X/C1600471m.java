package X;

/* JADX INFO: renamed from: X.71m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1600471m extends AbstractC168207aq {
    public final AbstractC02700Ci A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1600471m) {
                C1600471m c1600471m = (C1600471m) obj;
                if (this.A01 != c1600471m.A01 || !C000700h.areEqual(this.A00, c1600471m.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpenSearch(isContextualSuggestion=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public C1600471m(AbstractC02700Ci abstractC02700Ci, boolean z) {
        super(abstractC02700Ci);
        this.A01 = z;
        this.A00 = abstractC02700Ci;
    }
}
