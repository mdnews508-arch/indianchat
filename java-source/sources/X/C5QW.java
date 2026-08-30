package X;

/* JADX INFO: renamed from: X.5QW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QW {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QW) {
                C5QW c5qw = (C5QW) obj;
                if (this.A02 != c5qw.A02 || this.A01 != c5qw.A01 || this.A03 != c5qw.A03 || Float.compare(this.A00, c5qw.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + this.A03) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A03;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BodyParametricStyleParameters(thumbColor=");
        sbA08.append(i);
        sbA08.append(", filledTrackColor=");
        sbA08.append(i2);
        sbA08.append(", unfilledTrackColor=");
        sbA08.append(i3);
        return AbstractC81823ll.A0b(", stepSize=", sbA08, f);
    }

    public C5QW(float f, int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = f;
    }
}
