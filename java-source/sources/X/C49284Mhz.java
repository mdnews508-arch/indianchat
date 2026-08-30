package X;

/* JADX INFO: renamed from: X.Mhz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49284Mhz extends C015807n {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public C49289Mi4 A0M;
    public Integer A0N;

    public static void A00(C49284Mhz c49284Mhz) {
        c49284Mhz.A0G = 0;
        c49284Mhz.A0F = 0;
        c49284Mhz.A0E = 0;
        c49284Mhz.A0B = Integer.MAX_VALUE;
        c49284Mhz.A0A = 0;
        c49284Mhz.A08 = 0;
        c49284Mhz.A09 = 0;
        c49284Mhz.A06 = 0;
        c49284Mhz.A03 = 0;
        c49284Mhz.A07 = 0;
        c49284Mhz.A04 = 0;
        c49284Mhz.A0H = 0;
        c49284Mhz.A0I = 0L;
        c49284Mhz.A02 = 0;
        c49284Mhz.A0D = 0;
        c49284Mhz.A0J = 0L;
        c49284Mhz.A0C = 0;
        c49284Mhz.A0K = 0L;
        c49284Mhz.A0L = 0L;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49284Mhz) {
                C49284Mhz c49284Mhz = (C49284Mhz) obj;
                if (this.A05 != c49284Mhz.A05 || this.A00 != c49284Mhz.A00 || this.A01 != c49284Mhz.A01 || this.A0N != c49284Mhz.A0N || !C000700h.areEqual(this.A0M, c49284Mhz.A0M) || this.A0G != c49284Mhz.A0G || this.A0F != c49284Mhz.A0F || this.A0E != c49284Mhz.A0E || this.A0B != c49284Mhz.A0B || this.A0A != c49284Mhz.A0A || this.A08 != c49284Mhz.A08 || this.A09 != c49284Mhz.A09 || this.A06 != c49284Mhz.A06 || this.A03 != c49284Mhz.A03 || this.A07 != c49284Mhz.A07 || this.A04 != c49284Mhz.A04 || this.A0H != c49284Mhz.A0H || this.A0I != c49284Mhz.A0I || this.A02 != c49284Mhz.A02 || this.A0D != c49284Mhz.A0D || this.A0J != c49284Mhz.A0J || this.A0C != c49284Mhz.A0C || this.A0K != c49284Mhz.A0K || this.A0L != c49284Mhz.A0L) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((((this.A05 * 31) + this.A00) * 31) + this.A01) * 31;
        Integer num = this.A0N;
        return AbstractC32971bt.A04(this.A0L, AbstractC466925w.A00(this.A0K, (AbstractC466925w.A00(this.A0J, (((AbstractC466925w.A00(this.A0I, (((((((((((((((((((((((AbstractC32971bt.A0C(this.A0M, (i + (num == null ? 0 : AbstractC466725u.A02(num, NHY.A00(num)))) * 31) + this.A0G) * 31) + this.A0F) * 31) + this.A0E) * 31) + this.A0B) * 31) + this.A0A) * 31) + this.A08) * 31) + this.A09) * 31) + this.A06) * 31) + this.A03) * 31) + this.A07) * 31) + this.A04) * 31) + this.A0H) * 31) + this.A02) * 31) + this.A0D) * 31) + this.A0C) * 31));
    }

    public String toString() {
        int i = this.A05;
        int i2 = this.A00;
        int i3 = this.A01;
        Integer num = this.A0N;
        C49289Mi4 c49289Mi4 = this.A0M;
        int i4 = this.A0G;
        int i5 = this.A0F;
        int i6 = this.A0E;
        int i7 = this.A0B;
        int i8 = this.A0A;
        int i9 = this.A08;
        int i10 = this.A09;
        int i11 = this.A06;
        int i12 = this.A03;
        int i13 = this.A07;
        int i14 = this.A04;
        int i15 = this.A0H;
        long j = this.A0I;
        int i16 = this.A02;
        int i17 = this.A0D;
        long j2 = this.A0J;
        int i18 = this.A0C;
        long j3 = this.A0K;
        long j4 = this.A0L;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SeekStatistics(goodSeekCeilingMs=");
        sbA08.append(i);
        sbA08.append(", acceptableSeekCeilingMs=");
        sbA08.append(i2);
        sbA08.append(", badSeekCeilingMs=");
        sbA08.append(i3);
        sbA08.append(", reason=");
        sbA08.append(num != null ? NHY.A00(num) : "null");
        sbA08.append(", timeToSeekBuckets=");
        sbA08.append(c49289Mi4);
        sbA08.append(", timeToSeekTotalMs=");
        sbA08.append(i4);
        sbA08.append(", timeToFirstFrameTotalMs=");
        sbA08.append(i5);
        sbA08.append(", timeToFirstFrameCount=");
        sbA08.append(i6);
        sbA08.append(", minTimeToFirstFrameMs=");
        sbA08.append(i7);
        sbA08.append(", maxTimeToRenderFrameTotalMs=");
        sbA08.append(i8);
        sbA08.append(", maxTimeToRenderFrameCount=");
        sbA08.append(i9);
        MJr.A1C(sbA08, i10, i11, i12, i13);
        sbA08.append(i14);
        sbA08.append(", totalRenderedFrames=");
        sbA08.append(i15);
        sbA08.append(", operationCount=");
        sbA08.append(j);
        sbA08.append(", badTimeToSeekTotalMs=");
        sbA08.append(i16);
        sbA08.append(", proxyVideoSeekTimeMs=");
        sbA08.append(i17);
        sbA08.append(", perFrameDecodeCostTotalMs=");
        sbA08.append(j2);
        sbA08.append(", perFrameDecodeCostCount=");
        sbA08.append(i18);
        sbA08.append(", seekDecodeFpsTotalFrames=");
        sbA08.append(j3);
        return AbstractC466425r.A10(", seekDecodeFpsTotalTimeMs=", sbA08, j4);
    }
}
