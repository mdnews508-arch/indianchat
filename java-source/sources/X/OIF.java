package X;

import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class OIF implements PAl {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long[] A03;
    public final long[] A04;

    @Override // X.PAl
    public int ATz() {
        return this.A00;
    }

    @Override // X.PAl
    public long Aan() {
        return this.A01;
    }

    @Override // X.P60
    public long AcT() {
        return this.A02;
    }

    @Override // X.P60
    public C51596Nj6 AyJ(long j) {
        long[] jArr = this.A04;
        int iA07 = Util.A07(jArr, j, true);
        long j2 = jArr[iA07];
        long[] jArr2 = this.A03;
        C52364Nwt c52364Nwt = new C52364Nwt(j2, jArr2[iA07]);
        if (c52364Nwt.A01 >= j || iA07 == jArr.length - 1) {
            return new C51596Nj6(c52364Nwt, c52364Nwt);
        }
        int i = iA07 + 1;
        return new C51596Nj6(c52364Nwt, new C52364Nwt(jArr[i], jArr2[i]));
    }

    @Override // X.PAl
    public long B3t(long j) {
        return this.A04[Util.A07(this.A03, j, true)];
    }

    @Override // X.P60
    public boolean BMj() {
        return true;
    }

    public OIF(long[] jArr, long[] jArr2, int i, long j, long j2) {
        this.A04 = jArr;
        this.A03 = jArr2;
        this.A02 = j;
        this.A01 = j2;
        this.A00 = i;
    }
}
