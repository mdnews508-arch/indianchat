package X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O87 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public NLH A04;
    public C52465Nyj A05;
    public C52465Nyj A06;
    public C52465Nyj A07;
    public C52465Nyj A08;
    public Object A09;
    public boolean A0B;
    public final int A0C;
    public final PAY A0E;
    public final InterfaceC54680P4y A0G;
    public final InterfaceC54521Oyu A0H;
    public final O6L A0D = new O6L();
    public final C52431Ny4 A0F = new C52431Ny4();
    public List A0A = AbstractC32971bt.A0W();

    private C52453NyQ A02(Timeline timeline, Object obj, int i, int i2, long j, long j2) {
        O6C o6c = new O6C(obj, i, i2, -1, j2);
        O6L o6lA0B = timeline.A0B(this.A0D, o6c.A04);
        int i3 = o6c.A00;
        long jA05 = o6lA0B.A05(i3, o6c.A01);
        if (i3 < 0) {
            C51533Ni0 c51533Ni0 = C52349Nwb.A01;
        }
        return new C52453NyQ(o6c, (jA05 == -9223372036854775807L || 0 < jA05) ? 0L : Math.max(0L, jA05 - 1), j, -9223372036854775807L, jA05, false, false, false, false, false);
    }

    private boolean A07(Timeline timeline, O6C o6c, boolean z) {
        int iA00 = O6C.A00(timeline, o6c);
        O6L o6l = this.A0D;
        int iA01 = O6L.A00(o6l, timeline, iA00);
        C52431Ny4 c52431Ny4 = this.A0F;
        return !MJo.A0c(c52431Ny4, timeline, iA01).A0D && timeline.A05(o6l, c52431Ny4, iA00, this.A01, this.A0B) == -1 && z;
    }

    public boolean A0C(C52465Nyj c52465Nyj) {
        boolean z = false;
        AbstractC48623MLl.A09(AbstractC32971bt.A0t(c52465Nyj));
        if (!c52465Nyj.equals(this.A05)) {
            this.A05 = c52465Nyj;
            while (c52465Nyj.A01 != null) {
                c52465Nyj = c52465Nyj.A01;
                if (c52465Nyj == this.A08) {
                    this.A08 = this.A06;
                    z = true;
                }
                c52465Nyj.A03();
                this.A00--;
            }
            C52465Nyj c52465Nyj2 = this.A05;
            if (null != c52465Nyj2.A01) {
                c52465Nyj2.A01 = null;
            }
            A04(this);
        }
        return z;
    }

    public static C52453NyQ A00(Timeline timeline, C52465Nyj c52465Nyj, O87 o87, long j) {
        int iA04;
        long jMax;
        long j2;
        long j3;
        int i;
        long j4;
        C52453NyQ c52453NyQ = c52465Nyj.A02;
        long j5 = c52465Nyj.A00;
        long jA0T = c52453NyQ.A00;
        long j6 = (j5 + jA0T) - j;
        if (c52453NyQ.A07) {
            O6C o6c = c52453NyQ.A04;
            Object obj = o6c.A04;
            int iA06 = timeline.A06(obj);
            O6L o6l = o87.A0D;
            C52431Ny4 c52431Ny4 = o87.A0F;
            int iA05 = timeline.A05(o6l, c52431Ny4, iA06, o87.A01, o87.A0B);
            if (iA05 != -1) {
                int i2 = timeline.A0F(o6l, iA05, true).A00;
                Object obj2 = o6l.A05;
                AbstractC48623MLl.A04(obj2);
                long j7 = o6c.A03;
                long jA0T2 = 0;
                if (timeline.A0G(c52431Ny4, i2, 0L).A00 == iA05) {
                    Pair pairA0A = timeline.A0A(o6l, c52431Ny4, i2, -9223372036854775807L, Math.max(0L, j6));
                    if (pairA0A != null) {
                        obj2 = pairA0A.first;
                        jA0T2 = MJo.A0T(pairA0A);
                        C52465Nyj c52465Nyj2 = c52465Nyj.A01;
                        if (c52465Nyj2 == null || !c52465Nyj2.A09.equals(obj2)) {
                            j7 = o87.A02;
                            o87.A02 = 1 + j7;
                        } else {
                            j7 = c52465Nyj2.A02.A04.A03;
                        }
                        j4 = -9223372036854775807L;
                    }
                } else {
                    j4 = 0;
                }
                O6L.A03(o6l, c52431Ny4, timeline, obj2);
                O6C o6c2 = new O6C(obj2, j7, -1);
                if (j4 != -9223372036854775807L && c52453NyQ.A02 != -9223372036854775807L) {
                    timeline.A0B(o6l, obj);
                }
                return A01(timeline, o87, o6c2, j4, jA0T2);
            }
        } else {
            O6C o6c3 = c52453NyQ.A04;
            Object obj3 = o6c3.A04;
            O6L o6l2 = o87.A0D;
            timeline.A0B(o6l2, obj3);
            int i3 = o6c3.A00;
            if (!AbstractC466725u.A1P(i3, -1)) {
                i3 = o6c3.A02;
                iA04 = o6l2.A04(i3);
                if (i3 < 0) {
                    C51533Ni0 c51533Ni0 = C52349Nwb.A01;
                }
                if (iA04 == O6L.A02(o6l2, i3).A00) {
                    timeline.A0B(o6l2, obj3);
                    if (i3 < 0) {
                        C51533Ni0 c51533Ni1 = C52349Nwb.A01;
                    }
                    jMax = 0;
                    j2 = o6c3.A03;
                    j3 = jA0T;
                    return o87.A03(timeline, obj3, jMax, j3, j2);
                }
                return o87.A02(timeline, obj3, i3, iA04, jA0T, o6c3.A03);
            }
            int i4 = O6L.A02(o6l2, i3).A00;
            if (i4 != -1) {
                iA04 = o6c3.A01;
                C51533Ni0 c51533Ni0A02 = O6L.A02(o6l2, i3);
                do {
                    iA04++;
                    int[] iArr = c51533Ni0A02.A01;
                    if (iA04 >= iArr.length || (i = iArr[iA04]) == 0) {
                        break;
                    }
                } while (i != 1);
                jA0T = c52453NyQ.A02;
                if (iA04 >= i4) {
                    j3 = jA0T;
                    if (jA0T == -9223372036854775807L) {
                        Pair pairA0A2 = timeline.A0A(o6l2, o87.A0F, o6l2.A00, -9223372036854775807L, Math.max(0L, j6));
                        if (pairA0A2 != null) {
                            jA0T = MJo.A0T(pairA0A2);
                        }
                    }
                    timeline.A0B(o6l2, obj3);
                    MJm.A0z(i3);
                    jMax = Math.max(0L, jA0T);
                    j2 = o6c3.A03;
                    return o87.A03(timeline, obj3, jMax, j3, j2);
                }
                return o87.A02(timeline, obj3, i3, iA04, jA0T, o6c3.A03);
            }
        }
        return null;
    }

    public static C52453NyQ A01(Timeline timeline, O87 o87, O6C o6c, long j, long j2) {
        Object obj = o6c.A04;
        timeline.A0B(o87.A0D, obj);
        int i = o6c.A00;
        return AbstractC466725u.A1P(i, -1) ? o87.A02(timeline, obj, i, o6c.A01, j, o6c.A03) : o87.A03(timeline, obj, j2, j, o6c.A03);
    }

    private C52453NyQ A03(Timeline timeline, Object obj, long j, long j2, long j3) {
        long jA0M = j;
        O6L o6l = this.A0D;
        timeline.A0B(o6l, obj);
        O6C o6c = new O6C(obj, j3, -1);
        boolean zA1O = AbstractC466725u.A1O(AbstractC466725u.A1P(o6c.A00, -1) ? 1 : 0);
        boolean zA06 = A06(timeline, o6c);
        boolean zA07 = A07(timeline, o6c, zA1O);
        long j4 = o6l.A01;
        if (j4 != -9223372036854775807L && j >= j4) {
            jA0M = MJo.A0M(j4 - 1);
        }
        return new C52453NyQ(o6c, jA0M, j2, -9223372036854775807L, j4, false, false, zA1O, zA06, zA07);
    }

    public static boolean A05(Timeline timeline, O87 o87) {
        C52465Nyj c52465Nyj;
        C52465Nyj c52465Nyj2 = o87.A06;
        if (c52465Nyj2 == null) {
            return true;
        }
        int iA06 = timeline.A06(c52465Nyj2.A09);
        while (true) {
            iA06 = timeline.A05(o87.A0D, o87.A0F, iA06, o87.A01, o87.A0B);
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
        boolean zA0C = o87.A0C(c52465Nyj2);
        c52465Nyj2.A02 = o87.A09(timeline, c52465Nyj2.A02);
        return !zA0C;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    private boolean A06(Timeline timeline, O6C o6c) {
        boolean z;
        if (!AbstractC466725u.A1P(o6c.A00, -1)) {
            z = o6c.A02 == -1;
        }
        if (!z) {
            return false;
        }
        Object obj = o6c.A04;
        return MJo.A0c(this.A0F, timeline, O6L.A01(this.A0D, timeline, obj)).A01 == timeline.A06(obj);
    }

    public C52465Nyj A08() {
        C52465Nyj c52465Nyj = this.A06;
        if (c52465Nyj == null) {
            return null;
        }
        if (c52465Nyj == this.A08) {
            this.A08 = c52465Nyj.A01;
        }
        c52465Nyj.A03();
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            this.A05 = null;
            C52465Nyj c52465Nyj2 = this.A06;
            this.A09 = c52465Nyj2.A09;
            this.A03 = c52465Nyj2.A02.A04.A03;
        }
        this.A06 = this.A06.A01;
        A04(this);
        return this.A06;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public C52453NyQ A09(Timeline timeline, C52453NyQ c52453NyQ) {
        boolean z;
        long j;
        long jA05;
        int i;
        O6C o6c = c52453NyQ.A04;
        int i2 = o6c.A00;
        boolean zA1P = AbstractC466725u.A1P(i2, -1);
        if (!zA1P) {
            z = o6c.A02 == -1;
        }
        boolean zA06 = A06(timeline, o6c);
        boolean zA07 = A07(timeline, o6c, z);
        Object obj = o6c.A04;
        O6L o6l = this.A0D;
        timeline.A0B(o6l, obj);
        if (zA1P || (i = o6c.A02) == -1) {
            j = -9223372036854775807L;
            if (zA1P) {
                jA05 = o6l.A05(i2, o6c.A01);
            } else {
                jA05 = o6l.A01;
            }
            MJm.A0z(i2);
            return new C52453NyQ(o6c, c52453NyQ.A03, c52453NyQ.A02, j, jA05, c52453NyQ.A09, false, z, zA06, zA07);
        }
        MJm.A0z(i);
        j = 0;
        jA05 = 0;
        i2 = o6c.A02;
        if (i2 != -1) {
            MJm.A0z(i2);
        }
        return new C52453NyQ(o6c, c52453NyQ.A03, c52453NyQ.A02, j, jA05, c52453NyQ.A09, false, z, zA06, zA07);
    }

    public O6C A0A(Timeline timeline, Object obj) {
        long j;
        int iA06;
        O6L o6l = this.A0D;
        int iA01 = O6L.A01(o6l, timeline, obj);
        Object obj2 = this.A09;
        if (obj2 == null || (iA06 = timeline.A06(obj2)) == -1 || O6L.A00(o6l, timeline, iA06) != iA01) {
            C52465Nyj c52465Nyj = this.A06;
            while (true) {
                if (c52465Nyj == null) {
                    c52465Nyj = this.A06;
                    while (true) {
                        if (c52465Nyj == null) {
                            j = this.A02;
                            this.A02 = 1 + j;
                            if (this.A06 != null) {
                                break;
                            }
                            this.A09 = obj;
                            this.A03 = j;
                            break;
                        }
                        int iA07 = timeline.A06(c52465Nyj.A09);
                        if (iA07 == -1 || O6L.A00(o6l, timeline, iA07) != iA01) {
                            c52465Nyj = c52465Nyj.A01;
                        }
                    }
                } else if (!c52465Nyj.A09.equals(obj)) {
                    c52465Nyj = c52465Nyj.A01;
                }
                j = c52465Nyj.A02.A04.A03;
                break;
            }
        } else {
            j = this.A03;
        }
        timeline.A0B(o6l, obj);
        int i = o6l.A00;
        C52431Ny4 c52431Ny4 = this.A0F;
        MJo.A0c(c52431Ny4, timeline, i);
        for (int iA08 = timeline.A06(obj); iA08 >= c52431Ny4.A00; iA08--) {
            timeline.A0F(o6l, iA08, true);
            C51533Ni0 c51533Ni0 = C52349Nwb.A01;
        }
        O6L.A03(o6l, c52431Ny4, timeline, obj);
        return new O6C(obj, j, -1);
    }

    public void A0B() {
        if (this.A00 != 0) {
            C52465Nyj c52465Nyj = this.A06;
            AbstractC48623MLl.A05(c52465Nyj);
            this.A09 = c52465Nyj.A09;
            this.A03 = c52465Nyj.A02.A04.A03;
            do {
                c52465Nyj.A03();
                c52465Nyj = c52465Nyj.A01;
            } while (c52465Nyj != null);
            this.A06 = null;
            this.A05 = null;
            this.A08 = null;
            this.A00 = 0;
            A04(this);
        }
    }

    public O87(InterfaceC54680P4y interfaceC54680P4y, NLH nlh, InterfaceC54521Oyu interfaceC54521Oyu, PAY pay) {
        this.A0E = pay;
        this.A0G = interfaceC54680P4y;
        this.A0H = interfaceC54521Oyu;
        this.A04 = nlh;
        int iA00 = MLO.A00(MLP.A05);
        this.A0C = iA00 >= 0 ? Math.min(iA00, 100) : 100;
    }

    public static void A04(O87 o87) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (C52465Nyj c52465Nyj = o87.A06; c52465Nyj != null; c52465Nyj = c52465Nyj.A01) {
            builder.add((Object) c52465Nyj.A02.A04);
        }
        C52465Nyj c52465Nyj2 = o87.A08;
        MJn.A1C(new RunnableC53541Of8(o87, c52465Nyj2 == null ? null : c52465Nyj2.A02.A04, builder, 1), o87.A0G);
    }
}
