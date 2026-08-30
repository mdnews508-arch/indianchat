package X;

/* JADX INFO: renamed from: X.PFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54891PFm extends AbstractC55010PLr {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C54891PFm(float f, float f2, float f3, float f4) {
        super(false, true);
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A03 = f4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54891PFm) {
                C54891PFm c54891PFm = (C54891PFm) obj;
                if (Float.compare(this.A00, c54891PFm.A00) != 0 || Float.compare(this.A02, c54891PFm.A02) != 0 || Float.compare(this.A01, c54891PFm.A01) != 0 || Float.compare(this.A03, c54891PFm.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A02), this.A01), this.A03);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RelativeQuadTo(dx1=");
        sbA08.append(this.A00);
        sbA08.append(", dy1=");
        sbA08.append(this.A02);
        sbA08.append(", dx2=");
        sbA08.append(this.A01);
        sbA08.append(", dy2=");
        return AbstractC202218rq.A12(sbA08, this.A03);
    }
}
