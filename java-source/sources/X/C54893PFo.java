package X;

/* JADX INFO: renamed from: X.PFo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54893PFo extends AbstractC55010PLr {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public C54893PFo(float f, float f2, float f3, float f4, float f5, float f6) {
        super(true, false);
        this.A00 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A04 = f4;
        this.A02 = f5;
        this.A05 = f6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54893PFo) {
                C54893PFo c54893PFo = (C54893PFo) obj;
                if (Float.compare(this.A00, c54893PFo.A00) != 0 || Float.compare(this.A03, c54893PFo.A03) != 0 || Float.compare(this.A01, c54893PFo.A01) != 0 || Float.compare(this.A04, c54893PFo.A04) != 0 || Float.compare(this.A02, c54893PFo.A02) != 0 || Float.compare(this.A05, c54893PFo.A05) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A00), this.A03), this.A01), this.A04), this.A02), this.A05);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CurveTo(x1=");
        sbA08.append(this.A00);
        sbA08.append(", y1=");
        sbA08.append(this.A03);
        sbA08.append(", x2=");
        sbA08.append(this.A01);
        sbA08.append(", y2=");
        sbA08.append(this.A04);
        sbA08.append(", x3=");
        sbA08.append(this.A02);
        sbA08.append(", y3=");
        return AbstractC202218rq.A12(sbA08, this.A05);
    }
}
