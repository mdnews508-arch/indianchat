package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IA6 {
    public float A00;
    public int A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public IA6(int i, int i2) {
        this.A05 = i;
        this.A06 = i2;
        this.A04 = 1;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 0.0f;
        this.A01 = 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IA6) {
                IA6 ia6 = (IA6) obj;
                if (this.A05 != ia6.A05 || this.A06 != ia6.A06 || this.A04 != ia6.A04 || this.A03 != ia6.A03 || this.A02 != ia6.A02 || Float.compare(this.A00, ia6.A00) != 0 || this.A01 != ia6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(((((((((this.A05 * 31) + this.A06) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31, this.A00) + this.A01;
    }

    public String toString() {
        int i = this.A05;
        int i2 = this.A06;
        int i3 = this.A04;
        int i4 = this.A03;
        int i5 = this.A02;
        float f = this.A00;
        int i6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LineFormatCandidate(spanType=");
        sbA08.append(i);
        sbA08.append(", startIndex=");
        sbA08.append(i2);
        sbA08.append(", leadingCharSpace=");
        sbA08.append(i3);
        sbA08.append(", indentationSpace=");
        sbA08.append(i4);
        sbA08.append(", level=");
        sbA08.append(i5);
        sbA08.append(", widthInPixelsOfStartingSequence=");
        sbA08.append(f);
        return AbstractC32971bt.A0T(", endIndex=", sbA08, i6);
    }

    public IA6(int i, int i2, int i3) {
        this.A05 = 4;
        this.A06 = i2;
        this.A04 = i3;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 0.0f;
        this.A01 = 0;
    }

    public IA6(int i, int i2, int i3, int i4, int i5) {
        this.A05 = i;
        this.A06 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A02 = i5;
        this.A00 = 0.0f;
        this.A01 = 0;
    }
}
