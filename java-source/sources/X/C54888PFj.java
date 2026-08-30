package X;

/* JADX INFO: renamed from: X.PFj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54888PFj extends AbstractC55010PLr {
    public final float A00;
    public final float A01;

    public C54888PFj(float f, float f2) {
        super(false, true);
        this.A00 = f;
        this.A01 = f2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54888PFj) {
                C54888PFj c54888PFj = (C54888PFj) obj;
                if (Float.compare(this.A00, c54888PFj.A00) != 0 || Float.compare(this.A01, c54888PFj.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RelativeReflectiveQuadTo(dx=");
        sbA08.append(this.A00);
        sbA08.append(", dy=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }
}
