package X;

import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: renamed from: X.OHy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52836OHy implements P60 {
    public final long A00;
    public final C52166NtH A01;

    @Override // X.P60
    public long AcT() {
        C52166NtH c52166NtH = this.A01;
        long j = c52166NtH.A07;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52166NtH.A06);
    }

    @Override // X.P60
    public C51596Nj6 AyJ(long j) {
        C52166NtH c52166NtH = this.A01;
        C50906NSj c50906NSj = c52166NtH.A09;
        AbstractC48623MLl.A05(c50906NSj);
        long[] jArr = c50906NSj.A01;
        long[] jArr2 = c50906NSj.A00;
        long j2 = c52166NtH.A06;
        long j3 = 0;
        int iA07 = Util.A07(jArr, Math.max(0L, Math.min(MJo.A0S(j, j2), c52166NtH.A07 - 1)), false);
        long j4 = 0;
        if (iA07 != -1) {
            j3 = jArr[iA07];
            j4 = jArr2[iA07];
        }
        long jA0O = MJo.A0O(j3, j2);
        long j5 = this.A00;
        C52364Nwt c52364Nwt = new C52364Nwt(jA0O, j5 + j4);
        if (c52364Nwt.A01 == j || iA07 == jArr.length - 1) {
            return new C51596Nj6(c52364Nwt, c52364Nwt);
        }
        int i = iA07 + 1;
        return new C51596Nj6(c52364Nwt, new C52364Nwt(MJo.A0O(jArr[i], j2), j5 + jArr2[i]));
    }

    @Override // X.P60
    public boolean BMj() {
        return true;
    }

    public C52836OHy(C52166NtH c52166NtH, long j) {
        this.A01 = c52166NtH;
        this.A00 = j;
    }
}
