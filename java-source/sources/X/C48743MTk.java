package X;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.util.List;

/* JADX INFO: renamed from: X.MTk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48743MTk extends Timeline {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final C52797OGi A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final C51522Nhp A08;
    public final C52318Nw5 A09;

    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:22:0x007b A[PHI: r0
  0x007b: PHI (r0v3 long) = (r0v1 long), (r0v6 long) binds: [B:9:0x0025, B:11:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.media3.common.Timeline
    public C52431Ny4 A0G(C52431Ny4 c52431Ny4, int i, long j) {
        boolean z;
        long j2;
        long jA00;
        int i2;
        List list;
        int iA01;
        P8Z p8zA00;
        AbstractC48623MLl.A03(i, 1);
        long jB3t = this.A02;
        C52797OGi c52797OGi = this.A04;
        boolean z2 = c52797OGi.A0S;
        if (z2 && c52797OGi.A0B != -9223372036854775807L && c52797OGi.A07 == -9223372036854775807L) {
            if (j > 0) {
                jB3t += j;
                if (jB3t > this.A03) {
                    jB3t = -9223372036854775807L;
                } else {
                    j2 = this.A01 + jB3t;
                    jA00 = C52797OGi.A00(c52797OGi, 0);
                    i2 = 0;
                    while (true) {
                        list = c52797OGi.A0R;
                        if (i2 >= AbstractC81773lg.A0G(list) || j2 < jA00) {
                            break;
                        }
                        j2 -= jA00;
                        i2++;
                        jA00 = C52797OGi.A00(c52797OGi, i2);
                    }
                    C52252Nuo c52252NuoA0d = MJm.A0d(list, i2);
                    iA01 = c52252NuoA0d.A01(2);
                    if (iA01 != -1 && (p8zA00 = O2d.A00(O41.A02(c52252NuoA0d.A03, iA01))) != null && p8zA00.AyK(jA00) != 0) {
                        jB3t = (jB3t + p8zA00.B3t(p8zA00.AyL(j2, jA00))) - j2;
                    }
                }
            } else {
                j2 = this.A01 + jB3t;
                jA00 = C52797OGi.A00(c52797OGi, 0);
                i2 = 0;
                while (true) {
                    list = c52797OGi.A0R;
                    if (i2 >= AbstractC81773lg.A0G(list)) {
                        break;
                    }
                    break;
                    break;
                    j2 -= jA00;
                    i2++;
                    jA00 = C52797OGi.A00(c52797OGi, i2);
                }
                C52252Nuo c52252NuoA0d2 = MJm.A0d(list, i2);
                iA01 = c52252NuoA0d2.A01(2);
                if (iA01 != -1) {
                    jB3t = (jB3t + p8zA00.B3t(p8zA00.AyL(j2, jA00))) - j2;
                }
            }
        }
        Object obj = C52431Ny4.A0G;
        C52318Nw5 c52318Nw5 = this.A09;
        long j3 = this.A06;
        long j4 = this.A07;
        long j5 = this.A05;
        if (z2 && c52797OGi.A0B != -9223372036854775807L) {
            z = c52797OGi.A07 == -9223372036854775807L;
        }
        c52431Ny4.A00(this.A08, c52318Nw5, obj, c52797OGi, A01() - 1, j3, j4, j5, jB3t, this.A03, this.A01, true, z);
        return c52431Ny4;
    }

    public C48743MTk(C51522Nhp c51522Nhp, C52318Nw5 c52318Nw5, C52797OGi c52797OGi, int i, long j, long j2, long j3, long j4, long j5, long j6) {
        AbstractC48623MLl.A09(c52797OGi.A0S == AbstractC32971bt.A0t(c51522Nhp));
        this.A06 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A00 = i;
        this.A01 = j4;
        this.A03 = j5;
        this.A02 = j6;
        this.A04 = c52797OGi;
        this.A09 = c52318Nw5;
        this.A08 = c51522Nhp;
    }

    @Override // androidx.media3.common.Timeline
    public O6L A0F(O6L o6l, int i, boolean z) {
        String str;
        AbstractC48623MLl.A03(i, A01());
        Integer numValueOf = null;
        if (z) {
            str = C52797OGi.A01(this.A04, i).A02;
            int i2 = this.A00;
            AbstractC48623MLl.A03(i, A01());
            numValueOf = Integer.valueOf(i2 + i);
        } else {
            str = null;
        }
        C52797OGi c52797OGi = this.A04;
        long jA00 = C52797OGi.A00(c52797OGi, i);
        List list = c52797OGi.A0R;
        o6l.A06(str, numValueOf, jA00, Util.A0A(MJm.A0d(list, i).A00 - ((C52252Nuo) AbstractC466025n.A1K(list)).A00) - this.A01);
        return o6l;
    }
}
