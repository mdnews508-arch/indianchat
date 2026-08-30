package X;

/* JADX INFO: renamed from: X.PFk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54889PFk extends AbstractC55010PLr {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C54889PFk(float f, float f2, float f3, float f4) {
        super(false, true);
        this.A00 = f;
        this.A02 = f2;
        this.A01 = f3;
        this.A03 = f4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54889PFk) {
                C54889PFk c54889PFk = (C54889PFk) obj;
                if (Float.compare(this.A00, c54889PFk.A00) != 0 || Float.compare(this.A02, c54889PFk.A02) != 0 || Float.compare(this.A01, c54889PFk.A01) != 0 || Float.compare(this.A03, c54889PFk.A03) != 0) {
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
        sbA08.append("QuadTo(x1=");
        sbA08.append(this.A00);
        sbA08.append(", y1=");
        sbA08.append(this.A02);
        sbA08.append(", x2=");
        sbA08.append(this.A01);
        sbA08.append(", y2=");
        return AbstractC202218rq.A12(sbA08, this.A03);
    }
}
