package X;

import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes11.dex */
public final class OI0 implements P60 {
    public final int A00;
    public final long A01;
    public final C51092Na0 A02;
    public final long A03;
    public final long A04;

    @Override // X.P60
    public long AcT() {
        return this.A01;
    }

    @Override // X.P60
    public C51596Nj6 AyJ(long j) {
        C51092Na0 c51092Na0 = this.A02;
        long j2 = c51092Na0.A03;
        long j3 = this.A00;
        long j4 = (j2 * j) / (j3 * SearchActionVerificationClientService.MS_TO_NS);
        long j5 = this.A03 - 1;
        long jMax = Math.max(0L, Math.min(j4, j5));
        long j6 = this.A04;
        long j7 = c51092Na0.A01;
        RoundingMode roundingMode = RoundingMode.DOWN;
        long jA0E = Util.A0E(roundingMode, jMax * j3, SearchActionVerificationClientService.MS_TO_NS, j2);
        C52364Nwt c52364Nwt = new C52364Nwt(jA0E, j6 + (j7 * jMax));
        if (jA0E >= j || jMax == j5) {
            return new C51596Nj6(c52364Nwt, c52364Nwt);
        }
        long j8 = jMax + 1;
        return new C51596Nj6(c52364Nwt, new C52364Nwt(Util.A0E(roundingMode, j8 * j3, SearchActionVerificationClientService.MS_TO_NS, j2), j6 + (j7 * j8)));
    }

    @Override // X.P60
    public boolean BMj() {
        return true;
    }

    public OI0(C51092Na0 c51092Na0, int i, long j, long j2) {
        this.A02 = c51092Na0;
        this.A00 = i;
        this.A04 = j;
        long j3 = (j2 - j) / ((long) c51092Na0.A01);
        this.A03 = j3;
        this.A01 = MJq.A0G(j3 * ((long) i), c51092Na0.A03);
    }
}
