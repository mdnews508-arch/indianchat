package X;

/* JADX INFO: renamed from: X.71k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1600271k extends AbstractC168207aq {
    public final AbstractC02700Ci A00;
    public final AbstractC1832082h A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1600271k) {
                C1600271k c1600271k = (C1600271k) obj;
                if (!C000700h.areEqual(this.A01, c1600271k.A01) || !C000700h.areEqual(this.A00, c1600271k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        AbstractC1832082h abstractC1832082h = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnShapeSelected(shape=");
        sbA08.append(abstractC1832082h);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public C1600271k(AbstractC02700Ci abstractC02700Ci, AbstractC1832082h abstractC1832082h) {
        super(abstractC02700Ci);
        this.A01 = abstractC1832082h;
        this.A00 = abstractC02700Ci;
    }
}
