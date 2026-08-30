package X;

/* JADX INFO: renamed from: X.Mi2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49287Mi2 extends C015807n {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final C49289Mi4 A09;
    public final Integer A0A;

    public C49287Mi2(C49289Mi4 c49289Mi4, Integer num, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        C000700h.A0A(c49289Mi4, 1);
        this.A01 = i;
        this.A09 = c49289Mi4;
        this.A00 = i2;
        this.A08 = i3;
        this.A07 = i4;
        this.A05 = i5;
        this.A02 = i6;
        this.A06 = i7;
        this.A03 = i8;
        this.A04 = i9;
        this.A0A = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49287Mi2) {
                C49287Mi2 c49287Mi2 = (C49287Mi2) obj;
                if (this.A01 != c49287Mi2.A01 || !C000700h.areEqual(this.A09, c49287Mi2.A09) || this.A00 != c49287Mi2.A00 || this.A08 != c49287Mi2.A08 || this.A07 != c49287Mi2.A07 || this.A05 != c49287Mi2.A05 || this.A02 != c49287Mi2.A02 || this.A06 != c49287Mi2.A06 || this.A03 != c49287Mi2.A03 || this.A04 != c49287Mi2.A04 || this.A0A != c49287Mi2.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = (((((((((((((((AbstractC32971bt.A0C(this.A09, this.A01 * 31) + this.A00) * 31) + this.A08) * 31) + this.A07) * 31) + this.A05) * 31) + this.A02) * 31) + this.A06) * 31) + this.A03) * 31) + this.A04) * 31;
        Integer num = this.A0A;
        return iA0C + AbstractC466725u.A02(num, AbstractC50664NIk.A00(num));
    }

    public String toString() {
        int i = this.A01;
        C49289Mi4 c49289Mi4 = this.A09;
        int i2 = this.A00;
        int i3 = this.A08;
        int i4 = this.A07;
        int i5 = this.A05;
        int i6 = this.A02;
        int i7 = this.A06;
        int i8 = this.A03;
        int i9 = this.A04;
        Integer num = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SeekSessionMetrics(avgTimeToSeekMs=");
        sbA08.append(i);
        sbA08.append(", timeToSeekBuckets=");
        sbA08.append(c49289Mi4);
        sbA08.append(", avgTimeToFirstFrameMs=");
        sbA08.append(i2);
        sbA08.append(", minTimeToFirstFrameMs=");
        sbA08.append(i3);
        MJr.A1C(sbA08, i4, i5, i6, i7);
        sbA08.append(i8);
        sbA08.append(", fps=");
        sbA08.append(i9);
        sbA08.append(", fpsBucket=");
        return AbstractC466925w.A0j(AbstractC50664NIk.A00(num), sbA08);
    }

    public C49287Mi2() {
        this(C49289Mi4.A00(), C02S.A00, 0, 0, Integer.MAX_VALUE, 0, 0, 0, 0, 0, 0);
    }
}
