package X;

import android.util.Pair;
import androidx.media3.common.Timeline;

/* JADX INFO: loaded from: classes11.dex */
public final class O7V {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C52465Nyj A04;
    public C52465Nyj A05;
    public C52465Nyj A06;
    public Object A07;
    public boolean A08;
    public final O6L A09 = new O6L();
    public final C52431Ny4 A0A = new C52431Ny4();

    public static C52453NyQ A00(Timeline timeline, C52465Nyj c52465Nyj, O7V o7v, long j) {
        long j2;
        Object obj;
        int i;
        C52453NyQ c52453NyQ = c52465Nyj.A02;
        boolean z = c52453NyQ.A07;
        O6C o6c = c52453NyQ.A04;
        Object obj2 = o6c.A04;
        if (z) {
            int iA06 = timeline.A06(obj2);
            O6L o6l = o7v.A09;
            C52431Ny4 c52431Ny4 = o7v.A0A;
            int iA05 = timeline.A05(o6l, c52431Ny4, iA06, o7v.A01, o7v.A08);
            if (iA05 != -1) {
                int i2 = timeline.A0F(o6l, iA05, true).A00;
                Object obj3 = o6l.A05;
                long j3 = c52453NyQ.A04.A03;
                long jA0T = 0;
                if (timeline.A0G(c52431Ny4, i2, 0L).A00 == iA05) {
                    Pair pairA0A = timeline.A0A(o6l, c52431Ny4, i2, -9223372036854775807L, Math.max(0L, (c52465Nyj.A00 + c52453NyQ.A00) - j));
                    if (pairA0A != null) {
                        obj3 = pairA0A.first;
                        jA0T = MJo.A0T(pairA0A);
                        C52465Nyj c52465Nyj2 = c52465Nyj.A01;
                        if (c52465Nyj2 == null || !c52465Nyj2.A09.equals(obj3)) {
                            j3 = o7v.A02;
                            o7v.A02 = 1 + j3;
                        } else {
                            j3 = c52465Nyj2.A02.A04.A03;
                        }
                    }
                }
                timeline.A0B(o6l, obj3);
                C51533Ni0 c51533Ni0 = C52349Nwb.A01;
                return A01(timeline, o7v, new O6C(obj3, j3), jA0T, jA0T);
            }
        } else {
            O6L o6l2 = o7v.A09;
            timeline.A0B(o6l2, obj2);
            int i3 = o6c.A00;
            if (AbstractC466725u.A1P(i3, -1)) {
                int i4 = O6L.A02(o6l2, i3).A00;
                if (i4 != -1) {
                    int i5 = o6c.A01;
                    C51533Ni0 c51533Ni0A02 = O6L.A02(o6l2, i3);
                    do {
                        i5++;
                        int[] iArr = c51533Ni0A02.A01;
                        if (i5 >= iArr.length || (i = iArr[i5]) == 0) {
                            break;
                        }
                    } while (i != 1);
                    if (i5 >= i4) {
                        obj = o6c.A04;
                        j2 = c52453NyQ.A02;
                        return o7v.A03(timeline, obj, j2, o6c.A03);
                    }
                    C51533Ni0 c51533Ni0A03 = O6L.A02(o6l2, i3);
                    if (c51533Ni0A03.A00 != -1 && c51533Ni0A03.A01[i5] != 0) {
                        return o7v.A02(timeline, o6c.A04, i3, i5, c52453NyQ.A02, o6c.A03);
                    }
                }
            } else {
                j2 = c52453NyQ.A01;
                if (j2 != Long.MIN_VALUE) {
                    C51533Ni0 c51533Ni1 = C52349Nwb.A01;
                    obj = o6c.A04;
                    return o7v.A03(timeline, obj, j2, o6c.A03);
                }
            }
        }
        return null;
    }

    private C52453NyQ A02(Timeline timeline, Object obj, int i, int i2, long j, long j2) {
        O6C o6c = new O6C(obj, i, i2, -1, j2);
        Object obj2 = o6c.A04;
        O6L o6l = this.A09;
        timeline.A0B(o6l, obj2);
        return new C52453NyQ(o6c, 0L, Long.MIN_VALUE, j, timeline.A0B(o6l, obj2).A05(o6c.A00, o6c.A01), A05(timeline, o6c));
    }

    private boolean A05(Timeline timeline, O6C o6c) {
        int iA00 = O6C.A00(timeline, o6c);
        O6L o6l = this.A09;
        int iA01 = O6L.A00(o6l, timeline, iA00);
        C52431Ny4 c52431Ny4 = this.A0A;
        return !MJo.A0c(c52431Ny4, timeline, iA01).A0D && timeline.A05(o6l, c52431Ny4, iA00, this.A01, this.A08) == -1;
    }

    public boolean A0A(C52465Nyj c52465Nyj) {
        boolean z = false;
        AbstractC48623MLl.A09(AbstractC32971bt.A0t(c52465Nyj));
        this.A04 = c52465Nyj;
        while (c52465Nyj.A01 != null) {
            c52465Nyj = c52465Nyj.A01;
            if (c52465Nyj == this.A06) {
                this.A06 = this.A05;
                z = true;
            }
            c52465Nyj.A03();
            this.A00--;
        }
        C52465Nyj c52465Nyj2 = this.A04;
        if (null != c52465Nyj2.A01) {
            c52465Nyj2.A01 = null;
        }
        return z;
    }

    public static C52453NyQ A01(Timeline timeline, O7V o7v, O6C o6c, long j, long j2) {
        Object obj = o6c.A04;
        O6L o6l = o7v.A09;
        timeline.A0B(o6l, obj);
        int i = o6c.A00;
        if (!AbstractC466725u.A1P(i, -1)) {
            return o7v.A03(timeline, obj, j2, o6c.A03);
        }
        int i2 = o6c.A01;
        C51533Ni0 c51533Ni0A02 = O6L.A02(o6l, i);
        if (c51533Ni0A02.A00 == -1 || c51533Ni0A02.A01[i2] == 0) {
            return null;
        }
        return o7v.A02(timeline, obj, i, i2, j, o6c.A03);
    }

    private C52453NyQ A03(Timeline timeline, Object obj, long j, long j2) {
        O6C o6c = new O6C(obj, j2);
        Object obj2 = o6c.A04;
        O6L o6l = this.A09;
        timeline.A0B(o6l, obj2);
        timeline.A0B(o6l, obj2);
        return new C52453NyQ(o6c, j, Long.MIN_VALUE, -9223372036854775807L, o6l.A01, A05(timeline, o6c));
    }

    public static boolean A04(Timeline timeline, O7V o7v) {
        C52465Nyj c52465Nyj;
        C52465Nyj c52465Nyj2 = o7v.A05;
        if (c52465Nyj2 == null) {
            c52465Nyj2 = o7v.A04;
        }
        if (c52465Nyj2 == null) {
            return true;
        }
        int iA06 = timeline.A06(c52465Nyj2.A09);
        while (true) {
            iA06 = timeline.A05(o7v.A09, o7v.A0A, iA06, o7v.A01, o7v.A08);
            while (true) {
                c52465Nyj = c52465Nyj2.A01;
                if (c52465Nyj == null || c52465Nyj2.A02.A07) {
                    break;
                }
                c52465Nyj2 = c52465Nyj;
            }
            if (iA06 == -1 || c52465Nyj == null || timeline.A06(c52465Nyj.A09) != iA06) {
                break;
            }
            c52465Nyj2 = c52465Nyj;
        }
        boolean zA0A = o7v.A0A(c52465Nyj2);
        c52465Nyj2.A02 = o7v.A07(timeline, c52465Nyj2.A02);
        return !zA0A || o7v.A05 == null;
    }

    public C52465Nyj A06() {
        C52465Nyj c52465Nyj = this.A05;
        if (c52465Nyj == null) {
            C52465Nyj c52465Nyj2 = this.A04;
            this.A05 = c52465Nyj2;
            this.A06 = c52465Nyj2;
            return c52465Nyj2;
        }
        if (c52465Nyj == this.A06) {
            this.A06 = c52465Nyj.A01;
        }
        c52465Nyj.A03();
        C52465Nyj c52465Nyj3 = this.A05.A01;
        this.A05 = c52465Nyj3;
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            this.A04 = null;
        }
        return c52465Nyj3;
    }

    public C52453NyQ A07(Timeline timeline, C52453NyQ c52453NyQ) {
        long jA05;
        long j = c52453NyQ.A01;
        O6C o6c = c52453NyQ.A04;
        Object obj = o6c.A04;
        O6L o6l = this.A09;
        timeline.A0B(o6l, obj);
        boolean zA05 = A05(timeline, o6c);
        timeline.A0B(o6l, obj);
        int i = o6c.A00;
        if (AbstractC466725u.A1P(i, -1)) {
            jA05 = o6l.A05(i, o6c.A01);
        } else {
            jA05 = j == Long.MIN_VALUE ? o6l.A01 : j;
        }
        return new C52453NyQ(o6c, c52453NyQ.A03, j, c52453NyQ.A02, jA05, zA05);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047 A[PHI: r1
  0x0047: PHI (r1v6 X.Nyj) = (r1v5 X.Nyj), (r1v9 X.Nyj) binds: [B:16:0x002e, B:18:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x004f  */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0044 -> B:14:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public X.O6C A08(androidx.media3.common.Timeline r6, java.lang.Object r7) {
        /*
            r5 = this;
            X.O6L r4 = r5.A09
            int r3 = X.O6L.A01(r4, r6, r7)
            java.lang.Object r0 = r5.A07
            r2 = -1
            if (r0 == 0) goto L24
            int r0 = r6.A06(r0)
            if (r0 == r2) goto L24
            int r0 = X.O6L.A00(r4, r6, r0)
            if (r0 != r3) goto L24
            long r2 = r5.A03
        L19:
            r6.A0B(r4, r7)
            X.Ni0 r0 = X.C52349Nwb.A01
            X.O6C r0 = new X.O6C
            r0.<init>(r7, r2)
            return r0
        L24:
            X.Nyj r1 = r5.A05
            if (r1 != 0) goto L3c
            X.Nyj r1 = r5.A04
        L2a:
            if (r1 != 0) goto L3c
            X.Nyj r1 = r5.A05
            if (r1 != 0) goto L47
            X.Nyj r1 = r5.A04
        L32:
            if (r1 != 0) goto L47
            long r2 = r5.A02
            r0 = 1
            long r0 = r0 + r2
            r5.A02 = r0
            goto L19
        L3c:
            java.lang.Object r0 = r1.A09
            boolean r0 = r0.equals(r7)
            if (r0 != 0) goto L55
            X.Nyj r1 = r1.A01
            goto L2a
        L47:
            java.lang.Object r0 = r1.A09
            int r0 = r6.A06(r0)
            if (r0 == r2) goto L5c
            int r0 = X.O6L.A00(r4, r6, r0)
            if (r0 != r3) goto L5c
        L55:
            X.NyQ r0 = r1.A02
            X.O6C r0 = r0.A04
            long r2 = r0.A03
            goto L19
        L5c:
            X.Nyj r1 = r1.A01
            goto L32
        */
        throw new UnsupportedOperationException("Method not decompiled: X.O7V.A08(androidx.media3.common.Timeline, java.lang.Object):X.O6C");
    }

    public void A09(boolean z) {
        C52465Nyj c52465Nyj = this.A05;
        if (c52465Nyj == null) {
            c52465Nyj = this.A04;
        }
        if (c52465Nyj != null) {
            this.A07 = z ? c52465Nyj.A09 : null;
            this.A03 = c52465Nyj.A02.A04.A03;
            c52465Nyj.A03();
            A0A(c52465Nyj);
        } else if (!z) {
            this.A07 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A00 = 0;
    }
}
