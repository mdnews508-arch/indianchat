package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OI1 implements P60 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final boolean A06;

    @Override // X.P60
    public long AcT() {
        return this.A04;
    }

    @Override // X.P60
    public C51596Nj6 AyJ(long j) {
        long j2 = this.A02;
        if (j2 == -1 && !this.A06) {
            C52364Nwt c52364Nwt = new C52364Nwt(0L, this.A03);
            return new C51596Nj6(c52364Nwt, c52364Nwt);
        }
        long j3 = this.A00;
        long j4 = this.A01;
        long jMin = (((j * j3) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jA0N = MJo.A0N(jMin);
        long j5 = this.A03;
        long j6 = j5 + jA0N;
        long jA0O = MJo.A0O(Math.max(0L, j6 - j5) * 8, j3);
        C52364Nwt c52364Nwt2 = new C52364Nwt(jA0O, j6);
        if (j2 != -1 && jA0O < j) {
            long j7 = j4 + j6;
            if (j7 < this.A05) {
                return new C51596Nj6(c52364Nwt2, new C52364Nwt(MJo.A0O(Math.max(0L, j7 - j5) * 8, j3), j7));
            }
        }
        return new C51596Nj6(c52364Nwt2, c52364Nwt2);
    }

    @Override // X.P60
    public boolean BMj() {
        return this.A02 != -1 || this.A06;
    }

    public OI1(int i, int i2, long j, long j2, boolean z) {
        long jA0M;
        this.A05 = j;
        this.A03 = j2;
        this.A01 = i2 == -1 ? 1 : i2;
        this.A00 = i;
        this.A06 = z;
        if (j == -1) {
            this.A02 = -1L;
            jA0M = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.A02 = j3;
            jA0M = ((MJo.A0M(j3) * 8) * SearchActionVerificationClientService.MS_TO_NS) / ((long) i);
        }
        this.A04 = jA0M;
    }
}
