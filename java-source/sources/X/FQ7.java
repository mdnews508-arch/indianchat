package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FQ7 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQ7) {
                FQ7 fq7 = (FQ7) obj;
                if (Float.compare(this.A02, fq7.A02) != 0 || Float.compare(this.A00, fq7.A00) != 0 || Float.compare(this.A03, fq7.A03) != 0 || Float.compare(this.A01, fq7.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC202178rm.A02(AbstractC202178rm.A02(Float.floatToIntBits(this.A02) * 31, this.A00) * 31, this.A03) * 31, this.A01);
    }

    public String toString() {
        float f = this.A02;
        float f2 = this.A00;
        float f3 = this.A03;
        float f4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SwipeArea(startXPercent=");
        sbA08.append(f);
        sbA08.append(", endXPercent=");
        sbA08.append(f2);
        sbA08.append(", startYPercent=");
        sbA08.append(f3);
        return AbstractC81823ll.A0b(", endYPercent=", sbA08, f4);
    }

    public FQ7(float f, float f2, float f3, float f4) {
        this.A02 = f;
        this.A00 = f2;
        this.A03 = f3;
        this.A01 = f4;
    }
}
