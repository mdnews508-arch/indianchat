package X;

/* JADX INFO: renamed from: X.5S1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5S1 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5S1) {
                C5S1 c5s1 = (C5S1) obj;
                if (this.A06 != c5s1.A06 || this.A07 != c5s1.A07 || Float.compare(this.A05, c5s1.A05) != 0 || Float.compare(this.A00, c5s1.A00) != 0 || Float.compare(this.A04, c5s1.A04) != 0 || Float.compare(this.A01, c5s1.A01) != 0 || Float.compare(this.A02, c5s1.A02) != 0 || Float.compare(this.A03, c5s1.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(((this.A06 * 31) + this.A07) * 31, this.A05), this.A00), this.A04), this.A01), this.A02) + Float.floatToIntBits(this.A03);
    }

    public String toString() {
        int i = this.A06;
        int i2 = this.A07;
        float f = this.A05;
        float f2 = this.A00;
        float f3 = this.A04;
        float f4 = this.A01;
        float f5 = this.A02;
        float f6 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TouchExpansion(childId=");
        sbA08.append(i);
        sbA08.append(", zIndex=");
        sbA08.append(i2);
        sbA08.append(", topPx=");
        sbA08.append(f);
        sbA08.append(", bottomPx=");
        sbA08.append(f2);
        sbA08.append(", startPx=");
        sbA08.append(f3);
        sbA08.append(", endPx=");
        sbA08.append(f4);
        sbA08.append(", leftPx=");
        sbA08.append(f5);
        return AbstractC81823ll.A0b(", rightPx=", sbA08, f6);
    }

    public C5S1(float f, float f2, float f3, float f4, int i, float f5, int i2, float f6) {
        this.A06 = i;
        this.A07 = i2;
        this.A05 = f;
        this.A00 = f2;
        this.A04 = f3;
        this.A01 = f4;
        this.A02 = f5;
        this.A03 = f6;
    }
}
