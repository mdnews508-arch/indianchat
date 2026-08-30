package X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O83 {
    public float A00;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public O2S A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public long A0T;
    public long A0U;
    public long A0V;
    public long A0W;
    public O2S A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;
    public final boolean A0e;
    public final List A0f;
    public final List A0g;
    public final List A0h;
    public final boolean A0i;
    public final long[] A0j = new long[16];
    public int A01 = 0;
    public long A0M = -9223372036854775807L;
    public long A0S = -9223372036854775807L;

    public static List A00(int i) {
        return i != 0 ? new ArrayList() : Collections.emptyList();
    }

    private void A01(long j) {
        int i = this.A01;
        if (i == 6 || i == 7 || i == 10) {
            long j2 = j - this.A0Q;
            long j3 = this.A0S;
            if (j3 == -9223372036854775807L || j2 > j3) {
                this.A0S = j2;
            }
        }
    }

    public static void A02(O2S o2s, C51552NiK c51552NiK, O83 o83) {
        int i;
        if (AbstractC06910Uj.A00(o83.A0X, o2s)) {
            return;
        }
        A05(o83, c51552NiK.A04);
        if (o2s != null && o83.A0N == -1 && (i = o2s.A05) != -1) {
            o83.A0N = i;
        }
        o83.A0X = o2s;
        if (o83.A0e) {
            o83.A0f.add(new C51472Ngx(o2s, c51552NiK));
        }
    }

    public static void A03(O2S o2s, C51552NiK c51552NiK, O83 o83) {
        int i;
        int i2;
        if (AbstractC06910Uj.A00(o83.A08, o2s)) {
            return;
        }
        A06(o83, c51552NiK.A04);
        if (o2s != null) {
            if (o83.A0E == -1 && (i2 = o2s.A0D) != -1) {
                o83.A0E = i2;
            }
            if (o83.A0O == -1 && (i = o2s.A05) != -1) {
                o83.A0O = i;
            }
        }
        o83.A08 = o2s;
        if (o83.A0e) {
            o83.A0h.add(new C51472Ngx(o2s, c51552NiK));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    public static void A04(C51552NiK c51552NiK, O83 o83, int i) {
        boolean z;
        long j = c51552NiK.A04;
        AbstractC48623MLl.A08(AbstractC81793li.A1Q((j > o83.A0L ? 1 : (j == o83.A0L ? 0 : -1))));
        long j2 = j - o83.A0L;
        long[] jArr = o83.A0j;
        int i2 = o83.A01;
        jArr[i2] = jArr[i2] + j2;
        if (o83.A0M == -9223372036854775807L) {
            o83.A0M = j;
        }
        boolean z2 = o83.A0a;
        boolean z3 = false;
        if ((i2 == 1 || i2 == 2 || i2 == 14) && i != 1 && i != 2 && i != 14 && i != 3 && i != 4 && i != 9 && i != 11) {
            z3 = true;
        }
        o83.A0a = z2 | z3;
        boolean z4 = o83.A0Y;
        if (i != 3 && i != 4) {
            z = i == 9;
        }
        o83.A0Y = z4 | z;
        o83.A0Z |= i == 11;
        if (i2 != 4 && i2 != 7 && (i == 4 || i == 7)) {
            o83.A0G++;
        }
        if (i == 5) {
            o83.A0I++;
        }
        if (i2 == 6) {
            if (i == 7) {
                o83.A0F++;
            }
        } else if (i2 != 7) {
            if (i2 != 10) {
                if (i == 6 || i == 7 || i == 10) {
                    o83.A0H++;
                    o83.A0Q = j;
                }
            } else if (i == 7) {
                o83.A0F++;
            }
        }
        o83.A01(j);
        o83.A01 = i;
        o83.A0L = j;
        if (o83.A0e) {
            o83.A0g.add(new C51473Ngy(c51552NiK, i));
        }
    }

    public static void A05(O83 o83, long j) {
        O2S o2s;
        int i;
        if (o83.A01 == 3 && (o2s = o83.A0X) != null && (i = o2s.A05) != -1) {
            long j2 = (long) ((j - o83.A0P) * o83.A00);
            o83.A0K += j2;
            o83.A0J += j2 * ((long) i);
        }
        o83.A0P = j;
    }

    public static void A06(O83 o83, long j) {
        O2S o2s;
        if (o83.A01 == 3 && (o2s = o83.A08) != null) {
            long j2 = (long) ((j - o83.A0R) * o83.A00);
            int i = o2s.A0D;
            if (i != -1) {
                o83.A0V += j2;
                o83.A0W += ((long) i) * j2;
            }
            int i2 = o2s.A05;
            if (i2 != -1) {
                o83.A0T += j2;
                o83.A0U += j2 * ((long) i2);
            }
        }
        o83.A0R = j;
    }

    public static void A07(O83 o83, long j, long j2) {
        long[] jArr;
        if (o83.A0e) {
            if (o83.A01 != 3) {
                if (j2 == -9223372036854775807L) {
                    return;
                }
                List list = o83.A0c;
                if (!list.isEmpty()) {
                    long j3 = ((long[]) MJp.A0t(list))[1];
                    if (j3 != j2) {
                        list.add(new long[]{j, j3});
                    }
                }
            }
            List list2 = o83.A0c;
            if (j2 != -9223372036854775807L) {
                jArr = new long[]{j, j2};
            } else {
                if (list2.isEmpty()) {
                    return;
                }
                long[] jArr2 = (long[]) MJp.A0t(list2);
                jArr = new long[]{j, jArr2[1] + ((long) ((j - jArr2[0]) * o83.A00))};
            }
            list2.add(jArr);
        }
    }

    public C52545O0x A08(boolean z) {
        List list;
        int i;
        long j;
        List listA1B;
        ArrayList arrayListA1B;
        long[] jArrCopyOf = this.A0j;
        List list2 = this.A0c;
        if (z) {
            list = list2;
        } else {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, 16);
            long jMax = Math.max(0L, jElapsedRealtime - this.A0L);
            int i2 = this.A01;
            jArrCopyOf[i2] = jArrCopyOf[i2] + jMax;
            A01(jElapsedRealtime);
            A06(this, jElapsedRealtime);
            A05(this, jElapsedRealtime);
            arrayListA1B = AbstractC465925m.A1B(list2);
            if (this.A0e && this.A01 == 3) {
                list = arrayListA1B;
                list = arrayListA1B;
                long[] jArr = (long[]) list2.get(list2.size() - 1);
                arrayListA1B.add(new long[]{jElapsedRealtime, jArr[1] + ((long) ((jElapsedRealtime - jArr[0]) * this.A00))});
                list = arrayListA1B;
            }
        }
        list = arrayListA1B;
        list = arrayListA1B;
        list = arrayListA1B;
        if (this.A0a || !this.A0Y) {
            i = 1;
            j = -9223372036854775807L;
        } else {
            i = 0;
            j = jArrCopyOf[2];
        }
        boolean zA1V = AbstractC466225p.A1V((jArrCopyOf[1] > 0L ? 1 : (jArrCopyOf[1] == 0L ? 0 : -1)));
        List listA1B2 = this.A0h;
        if (z) {
            listA1B = this.A0f;
        } else {
            listA1B2 = AbstractC465925m.A1B(listA1B2);
            listA1B = AbstractC465925m.A1B(this.A0f);
        }
        C52545O0x c52545O0x = C52545O0x.A0e;
        List listA1B3 = this.A0g;
        if (!z) {
            listA1B3 = AbstractC465925m.A1B(listA1B3);
        }
        long j2 = this.A0M;
        boolean z2 = this.A0A;
        int i3 = !this.A0Y ? 1 : 0;
        boolean z3 = this.A0Z;
        int i4 = i ^ 1;
        int i5 = this.A0G;
        int i6 = this.A0F;
        int i7 = this.A0I;
        int i8 = this.A0H;
        long j3 = this.A0S;
        boolean z4 = this.A0i;
        long j4 = this.A0V;
        long j5 = this.A0W;
        long j6 = this.A0T;
        long j7 = this.A0U;
        long j8 = this.A0K;
        long j9 = this.A0J;
        int i9 = this.A0E;
        int i10 = i9 == -1 ? 0 : 1;
        long j10 = this.A0O;
        boolean zA1R = AbstractC202198ro.A1R((j10 > (-1L) ? 1 : (j10 == (-1L) ? 0 : -1)));
        long j11 = this.A0N;
        boolean zA1R2 = AbstractC202198ro.A1R((j11 > (-1L) ? 1 : (j11 == (-1L) ? 0 : -1)));
        long j12 = this.A06;
        long j13 = this.A05;
        long j14 = this.A07;
        long j15 = this.A04;
        int i11 = this.A02;
        return new C52545O0x(listA1B3, list, listA1B2, listA1B, this.A0b, this.A0d, jArrCopyOf, 1, z2 ? 1 : 0, i3, z3 ? 1 : 0, zA1V ? 1 : 0, i4, i5, i6, i7, i8, z4 ? 1 : 0, i10, zA1R ? 1 : 0, i9, zA1R2 ? 1 : 0, AbstractC466225p.A1V(i11) ? 1 : 0, i11, this.A03, j2, j, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15);
    }

    public O83(C51552NiK c51552NiK, boolean z) {
        this.A0e = z;
        this.A0g = A00(z ? 1 : 0);
        this.A0c = A00(z ? 1 : 0);
        this.A0h = A00(z ? 1 : 0);
        this.A0f = A00(z ? 1 : 0);
        this.A0b = A00(z ? 1 : 0);
        this.A0d = A00(z ? 1 : 0);
        boolean z2 = false;
        this.A0L = c51552NiK.A04;
        O6C o6c = c51552NiK.A09;
        if (o6c != null && AbstractC466725u.A1P(o6c.A00, -1)) {
            z2 = true;
        }
        this.A0i = z2;
        this.A0N = -1L;
        this.A0O = -1L;
        this.A0E = -1;
        this.A00 = 1.0f;
    }
}
