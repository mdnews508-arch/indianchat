package X;

import java.util.Random;

/* JADX INFO: loaded from: classes10.dex */
public class L1S {
    public static final L1S A06;
    public static final L1S A07;
    public static final L1S A08;
    public static final L1S A09;
    public static final L1S A0A;
    public static final L1S A0B;
    public static final L1S A0C;
    public static final L1S A0D;
    public static final L1S A0E;
    public static final L1S A0F;
    public static final L1S A0G;
    public static final L1S A0H;
    public static final L1S A0I;
    public static final L1S A0J;
    public static final L1S A0K;
    public static final L1S A0L;
    public static final L1S A0M;
    public static final L1S A0N;
    public static final L1S A0O;
    public static final L1S[] A0P;
    public static final Random A0Q;
    public int A00 = 0;
    public long A01;
    public long A02;
    public long A03;
    public long[] A04;
    public final boolean A05;

    static {
        L1S l1s = new L1S(false);
        A0C = l1s;
        L1S l1s2 = new L1S(false);
        A0E = l1s2;
        A0N = new L1S(false);
        L1S l1s3 = new L1S(true);
        A0M = l1s3;
        L1S l1s4 = new L1S(true);
        A0L = l1s4;
        L1S l1s5 = new L1S(true);
        A0O = l1s5;
        L1S l1s6 = new L1S(false);
        A0G = l1s6;
        L1S l1s7 = new L1S(false);
        A0H = l1s7;
        L1S l1s8 = new L1S(false);
        A0D = l1s8;
        A0F = new L1S(false);
        L1S[] l1sArr = new L1S[8];
        l1sArr[0] = l1s;
        AbstractC81773lg.A1Q(l1s2, l1s3, l1sArr, 1);
        AbstractC81803lj.A1J(l1s4, l1s5, l1sArr);
        AbstractC81823ll.A1R(l1s6, l1s7, l1s8, l1sArr);
        A0P = l1sArr;
        A06 = new L1S(true);
        A09 = new L1S(true);
        A0B = new L1S(true);
        A0A = new L1S(true);
        A08 = new L1S(true);
        A07 = new L1S(true);
        A0K = new L1S(true);
        A0J = new L1S(true);
        A0I = new L1S(true);
        A0Q = new Random();
    }

    public void A03() {
        synchronized (this) {
        }
    }

    private void A00(long j) {
        long[] jArr = this.A04;
        if (jArr == null) {
            jArr = new long[256];
            this.A04 = jArr;
        }
        long j2 = this.A01;
        if (j2 <= j) {
            j2 = j;
        }
        this.A01 = j2;
        long j3 = this.A02;
        if (j3 >= j) {
            j3 = j;
        }
        this.A02 = j3;
        this.A03 += j;
        int i = this.A00;
        if (i < 256) {
            jArr[i] = j;
        } else {
            int iNextInt = A0Q.nextInt(i + 1);
            if (iNextInt < 256) {
                jArr[iNextInt] = j;
            }
        }
        int i2 = i + 1;
        this.A00 = i2;
        if (i2 == 256) {
            A02(this);
        }
    }

    public static void A01(L1S l1s) {
        l1s.A01 = Long.MIN_VALUE;
        l1s.A02 = Long.MAX_VALUE;
        l1s.A03 = 0L;
    }

    public static void A02(L1S l1s) {
        if (!l1s.A05) {
            A01(l1s);
            l1s.A00 = 0;
        } else {
            synchronized (l1s) {
                A01(l1s);
                l1s.A00 = 0;
            }
        }
    }

    public void A04(long j) {
        if (!this.A05) {
            A00(j);
        } else {
            synchronized (this) {
                A00(j);
            }
        }
    }

    public L1S(boolean z) {
        A01(this);
        this.A05 = z;
    }
}
