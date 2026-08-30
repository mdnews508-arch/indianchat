package X;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OHP implements PAk {
    public int A00;
    public final long[] A01;
    public final O2S[] A02;
    public final C51726NlJ A03;
    public final int[] A04;

    @Override // X.P7Z
    public final int BF4(int i) {
        return this.A04[0] == i ? 0 : -1;
    }

    @Override // X.P7Z
    public final int BF5(O2S o2s) {
        return this.A02[0] == o2s ? 0 : -1;
    }

    @Override // X.PAk
    public void Btm(boolean z) {
    }

    @Override // X.PAk
    public void Btt(float f) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            OHP ohp = (OHP) obj;
            if (!this.A03.equals(ohp.A03) || !Arrays.equals(this.A04, ohp.A04)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.P7Z
    public final O2S Afu(int i) {
        return this.A02[i];
    }

    @Override // X.P7Z
    public final int AiI(int i) {
        return this.A04[i];
    }

    @Override // X.PAk
    public final O2S AyS() {
        return this.A02[AyT()];
    }

    @Override // X.P7Z
    public final C51726NlJ B4X() {
        return this.A03;
    }

    @Override // X.PAk
    public boolean BNh(int i, long j) {
        return AbstractC466225p.A1V((this.A01[i] > j ? 1 : (this.A01[i] == j ? 0 : -1)));
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iIdentityHashCode = (System.identityHashCode(this.A03) * 31) + Arrays.hashCode(this.A04);
        this.A00 = iIdentityHashCode;
        return iIdentityHashCode;
    }

    @Override // X.P7Z
    public final int length() {
        return 1;
    }

    public OHP(C51726NlJ c51726NlJ, int[] iArr) {
        AbstractC48623MLl.A04(c51726NlJ);
        this.A03 = c51726NlJ;
        O2S[] o2sArr = {o2sArr[i]};
        this.A02 = o2sArr;
        int i = 0;
        int i2 = iArr[0];
        O2S[] o2sArr2 = c51726NlJ.A04;
        Arrays.sort(o2sArr, C53573Ofh.A00(0));
        int[] iArr2 = new int[1];
        this.A04 = iArr2;
        O2S o2s = this.A02[0];
        while (i < o2sArr2.length) {
            if (o2s == o2sArr2[i]) {
                iArr2[0] = i;
                this.A01 = new long[1];
            }
            i++;
        }
        i = -1;
        iArr2[0] = i;
        this.A01 = new long[1];
    }

    @Override // X.PAk
    public int AOP(List list, long j) {
        return list.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r5 == false) goto L11;
     */
    @Override // X.PAk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean AOW(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zBNh = BNh(i, jElapsedRealtime);
        int i2 = 0;
        while (true) {
            if (i2 < 1) {
                if (zBNh) {
                    break;
                }
                if (i2 == i || BNh(i2, jElapsedRealtime)) {
                    return false;
                }
                zBNh = true;
                i2 = 1;
            }
        }
        long[] jArr = this.A01;
        long j2 = jArr[i];
        long j3 = jElapsedRealtime + j;
        if (((jElapsedRealtime ^ j3) & (j ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    @Override // X.PAk
    public /* synthetic */ boolean CSm(OHX ohx, List list, long j) {
        return false;
    }
}
