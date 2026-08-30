package X;

import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class OIK implements P62 {
    public long A00;
    public long A01;
    public C50906NSj A02;
    public C52166NtH A03;

    @Override // X.P62
    public P60 AIi() {
        long j = this.A00;
        AbstractC48623MLl.A09(AbstractC466225p.A1U((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))));
        return new C52836OHy(this.A03, j);
    }

    @Override // X.P62
    public long CE6(PAX pax) {
        long j = this.A01;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.A01 = -1L;
        return j2;
    }

    @Override // X.P62
    public void CX4(long j) {
        long[] jArr = this.A02.A01;
        this.A01 = jArr[Util.A07(jArr, j, true)];
    }
}
