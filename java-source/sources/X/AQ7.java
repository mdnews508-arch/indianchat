package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AQ7 implements B7L {
    public final AbstractC205998yH A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AQ7) {
                AQ7 aq7 = (AQ7) obj;
                if (!C000700h.areEqual(this.A00, aq7.A00) || Float.compare(this.A01, aq7.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC466425r.A02(this.A00), this.A01);
    }

    public AQ7(AbstractC205998yH abstractC205998yH, float f) {
        this.A00 = abstractC205998yH;
        this.A01 = f;
    }

    @Override // X.B7L
    public float ASn() {
        return this.A01;
    }

    @Override // X.B7L
    public AbstractC212679Yt AVA() {
        return this.A00;
    }

    @Override // X.B7L
    public long AXl() {
        return AH2.A06;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BrushStyle(value=");
        sbA08.append(this.A00);
        sbA08.append(", alpha=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }
}
