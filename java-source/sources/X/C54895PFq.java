package X;

/* JADX INFO: renamed from: X.PFq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54895PFq extends AbstractC55010PLr {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final boolean A05;
    public final boolean A06;

    public C54895PFq(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        super(false, false);
        this.A02 = f;
        this.A04 = f2;
        this.A03 = f3;
        this.A05 = z;
        this.A06 = z2;
        this.A00 = f4;
        this.A01 = f5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54895PFq) {
                C54895PFq c54895PFq = (C54895PFq) obj;
                if (Float.compare(this.A02, c54895PFq.A02) != 0 || Float.compare(this.A04, c54895PFq.A04) != 0 || Float.compare(this.A03, c54895PFq.A03) != 0 || this.A05 != c54895PFq.A05 || this.A06 != c54895PFq.A06 || Float.compare(this.A00, c54895PFq.A00) != 0 || Float.compare(this.A01, c54895PFq.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A02), this.A04), this.A03), this.A05), this.A06), this.A00), this.A01);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArcTo(horizontalEllipseRadius=");
        sbA08.append(this.A02);
        sbA08.append(", verticalEllipseRadius=");
        sbA08.append(this.A04);
        sbA08.append(", theta=");
        sbA08.append(this.A03);
        sbA08.append(", isMoreThanHalf=");
        sbA08.append(this.A05);
        sbA08.append(", isPositiveArc=");
        sbA08.append(this.A06);
        sbA08.append(", arcStartX=");
        sbA08.append(this.A00);
        sbA08.append(", arcStartY=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }
}
