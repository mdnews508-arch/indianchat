package X;

import android.util.Pair;
import androidx.media3.common.util.Util;
import com.facebook.forker.Process;

/* JADX INFO: loaded from: classes11.dex */
public final class OIH implements PAl {
    public final long A00;
    public final long[] A01;
    public final long[] A02;

    public static Pair A00(long[] jArr, long[] jArr2, long j) {
        Long lValueOf;
        Long lValueOf2;
        int iA07 = Util.A07(jArr, j, true);
        long j2 = jArr[iA07];
        long j3 = jArr2[iA07];
        int i = iA07 + 1;
        if (i == jArr.length) {
            lValueOf = Long.valueOf(j2);
            lValueOf2 = Long.valueOf(j3);
        } else {
            long j4 = jArr[i];
            long j5 = ((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3;
            lValueOf = Long.valueOf(j);
            lValueOf2 = Long.valueOf(j5);
        }
        return Pair.create(lValueOf, lValueOf2);
    }

    @Override // X.PAl
    public long Aan() {
        return -1L;
    }

    @Override // X.P60
    public long AcT() {
        return this.A00;
    }

    @Override // X.P60
    public C51596Nj6 AyJ(long j) {
        Pair pairA00 = A00(this.A02, this.A01, Util.A0B(Math.max(0L, Math.min(j, this.A00))));
        C52364Nwt c52364Nwt = new C52364Nwt(Util.A0A(AbstractC466025n.A01(pairA00.first)), MJo.A0T(pairA00));
        return new C51596Nj6(c52364Nwt, c52364Nwt);
    }

    @Override // X.PAl
    public long B3t(long j) {
        return Util.A0A(MJo.A0T(A00(this.A01, this.A02, j)));
    }

    @Override // X.P60
    public boolean BMj() {
        return true;
    }

    public OIH(long[] jArr, long[] jArr2, long j) {
        this.A01 = jArr;
        this.A02 = jArr2;
        this.A00 = j == -9223372036854775807L ? Util.A0A(jArr2[jArr2.length - 1]) : j;
    }

    @Override // X.PAl
    public int ATz() {
        return Process.WAIT_RESULT_STOPPED;
    }
}
