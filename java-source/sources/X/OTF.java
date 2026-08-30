package X;

import androidx.media3.common.util.Util;

/* JADX INFO: loaded from: classes11.dex */
public final class OTF implements P8Z {
    public final long A00;
    public final OI2 A01;

    @Override // X.P8Z
    public long ATx(long j, long j2) {
        return this.A01.A00;
    }

    @Override // X.P8Z
    public long AcU(long j, long j2) {
        return this.A01.A02[(int) j];
    }

    @Override // X.P8Z
    public long Afe() {
        return 0L;
    }

    @Override // X.P8Z
    public long AyK(long j) {
        return this.A01.A00;
    }

    @Override // X.P8Z
    public long AyL(long j, long j2) {
        return Util.A07(this.A01.A04, j + this.A00, true);
    }

    @Override // X.P8Z
    public C51833NnJ AyN(long j) {
        OI2 oi2 = this.A01;
        int i = (int) j;
        return new C51833NnJ(null, oi2.A03[i], oi2.A01[i]);
    }

    @Override // X.P8Z
    public long B3t(long j) {
        return this.A01.A04[(int) j] - this.A00;
    }

    @Override // X.P8Z
    public boolean BIZ() {
        return true;
    }

    public OTF(OI2 oi2, long j) {
        this.A01 = oi2;
        this.A00 = j;
    }

    @Override // X.P8Z
    public long Afa(long j, long j2) {
        return 0L;
    }

    @Override // X.P8Z
    public int At6(long j) {
        return -1;
    }

    @Override // X.P8Z
    public long AyM(long j) {
        return -1L;
    }

    @Override // X.P8Z
    public long Aok(long j, long j2) {
        return -9223372036854775807L;
    }
}
