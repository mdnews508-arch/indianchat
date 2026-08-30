package X;

/* JADX INFO: renamed from: X.Mi3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49288Mi3 extends C015807n {
    public C49289Mi4 A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final C49289Mi4 A0A;
    public final int A0B;

    public C49288Mi3(C49289Mi4 c49289Mi4, C49289Mi4 c49289Mi5, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        C000700h.A0A(c49289Mi4, 1);
        C000700h.A0A(c49289Mi5, 10);
        this.A04 = i;
        this.A00 = c49289Mi4;
        this.A03 = i2;
        this.A02 = i3;
        this.A09 = i4;
        this.A07 = i5;
        this.A05 = i6;
        this.A08 = i7;
        this.A06 = i8;
        this.A01 = i9;
        this.A0A = c49289Mi5;
        this.A0B = i10;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49288Mi3) {
                C49288Mi3 c49288Mi3 = (C49288Mi3) obj;
                if (this.A04 != c49288Mi3.A04 || !C000700h.areEqual(this.A00, c49288Mi3.A00) || this.A03 != c49288Mi3.A03 || this.A02 != c49288Mi3.A02 || this.A09 != c49288Mi3.A09 || this.A07 != c49288Mi3.A07 || this.A05 != c49288Mi3.A05 || this.A08 != c49288Mi3.A08 || this.A06 != c49288Mi3.A06 || this.A01 != c49288Mi3.A01 || !C000700h.areEqual(this.A0A, c49288Mi3.A0A) || this.A0B != c49288Mi3.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A0A, (((((((((((((((AbstractC32971bt.A0C(this.A00, this.A04 * 31) + this.A03) * 31) + this.A02) * 31) + this.A09) * 31) + this.A07) * 31) + this.A05) * 31) + this.A08) * 31) + this.A06) * 31) + this.A01) * 31) + this.A0B;
    }

    public String toString() {
        int i = this.A04;
        C49289Mi4 c49289Mi4 = this.A00;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A09;
        int i5 = this.A07;
        int i6 = this.A05;
        int i7 = this.A08;
        int i8 = this.A06;
        int i9 = this.A01;
        C49289Mi4 c49289Mi5 = this.A0A;
        int i10 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SeekSummaryMetrics(avgTimeToSeekMs=");
        sbA08.append(i);
        sbA08.append(", timeToSeekBuckets=");
        sbA08.append(c49289Mi4);
        sbA08.append(", avgTimeToFirstFrameMs=");
        sbA08.append(i2);
        sbA08.append(", avgMaxTimeToRenderFrameMs=");
        sbA08.append(i3);
        MJr.A1C(sbA08, i4, i5, i6, i7);
        sbA08.append(i8);
        sbA08.append(", avgFps=");
        sbA08.append(i9);
        sbA08.append(", fpsBuckets=");
        sbA08.append(c49289Mi5);
        return AbstractC32971bt.A0T(", badTimeToSeekTotalMs=", sbA08, i10);
    }

    public C49288Mi3() {
        this(C49289Mi4.A00(), C49289Mi4.A00(), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    }
}
