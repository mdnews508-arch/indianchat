package X;

import androidx.media3.common.Timeline;

/* JADX INFO: renamed from: X.NiK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51552NiK {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final Timeline A06;
    public final Timeline A07;
    public final O6C A08;
    public final O6C A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51552NiK c51552NiK = (C51552NiK) obj;
            if (this.A04 != c51552NiK.A04 || this.A01 != c51552NiK.A01 || this.A03 != c51552NiK.A03 || this.A00 != c51552NiK.A00 || this.A02 != c51552NiK.A02 || this.A05 != c51552NiK.A05 || !AbstractC06910Uj.A00(this.A07, c51552NiK.A07) || !AbstractC06910Uj.A00(this.A09, c51552NiK.A09) || !AbstractC06910Uj.A00(this.A06, c51552NiK.A06) || !AbstractC06910Uj.A00(this.A08, c51552NiK.A08)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[10];
        GV3.A1S(objArr, this.A04);
        objArr[1] = this.A07;
        AbstractC466225p.A1L(this.A01, objArr);
        objArr[3] = this.A09;
        MJo.A1R(objArr, this.A03);
        objArr[5] = this.A06;
        AbstractC466725u.A0y(this.A00, objArr);
        objArr[7] = this.A08;
        objArr[8] = Long.valueOf(this.A02);
        return AbstractC81773lg.A0D(Long.valueOf(this.A05), objArr, 9);
    }

    public C51552NiK(Timeline timeline, Timeline timeline2, O6C o6c, O6C o6c2, int i, int i2, long j, long j2, long j3, long j4) {
        this.A04 = j;
        this.A07 = timeline;
        this.A01 = i;
        this.A09 = o6c;
        this.A03 = j2;
        this.A06 = timeline2;
        this.A00 = i2;
        this.A08 = o6c2;
        this.A02 = j3;
        this.A05 = j4;
    }
}
