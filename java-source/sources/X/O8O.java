package X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O8O {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public NLH A04;
    public C52463Nyg A05;
    public C52463Nyg A06;
    public C52463Nyg A07;
    public C52463Nyg A08;
    public C52463Nyg A09;
    public Object A0A;
    public boolean A0C;
    public final InterfaceC54523Oyw A0F;
    public final PAY A0G;
    public final InterfaceC54680P4y A0H;
    public final O6L A0D = new O6L();
    public final C52431Ny4 A0E = new C52431Ny4();
    public List A0B = AbstractC32971bt.A0W();

    private long A01(Object obj) {
        for (int i = 0; i < this.A0B.size(); i++) {
            C52463Nyg c52463Nyg = (C52463Nyg) this.A0B.get(i);
            if (c52463Nyg.A0A.equals(obj)) {
                return c52463Nyg.A02.A04.A03;
            }
        }
        return -1L;
    }

    private C52453NyQ A04(Timeline timeline, Object obj, int i, int i2, long j, long j2, boolean z) {
        O6C o6c = new O6C(obj, i, i2, -1, j2);
        O6L o6lA0B = timeline.A0B(this.A0D, o6c.A04);
        int i3 = o6c.A00;
        long jA05 = o6lA0B.A05(i3, o6c.A01);
        if (i3 < 0) {
            C51533Ni0 c51533Ni0 = C52349Nwb.A01;
        }
        return new C52453NyQ(o6c, (jA05 == -9223372036854775807L || 0 < jA05) ? 0L : Math.max(0L, jA05 - 1), j, -9223372036854775807L, jA05, z, false, false, false, false);
    }

    private boolean A08(Timeline timeline, O6C o6c, boolean z) {
        int iA00 = O6C.A00(timeline, o6c);
        O6L o6l = this.A0D;
        int iA01 = O6L.A00(o6l, timeline, iA00);
        C52431Ny4 c52431Ny4 = this.A0E;
        return !MJo.A0c(c52431Ny4, timeline, iA01).A0D && timeline.A05(o6l, c52431Ny4, iA00, this.A01, this.A0C) == -1 && z;
    }

    public static int A00(Timeline timeline, O8O o8o) {
        C52463Nyg c52463Nyg;
        C52463Nyg c52463Nyg2 = o8o.A06;
        if (c52463Nyg2 == null) {
            return 0;
        }
        int iA06 = timeline.A06(c52463Nyg2.A0A);
        while (true) {
            iA06 = timeline.A05(o8o.A0D, o8o.A0E, iA06, o8o.A01, o8o.A0C);
            while (true) {
                c52463Nyg = c52463Nyg2.A01;
                if (c52463Nyg == null || c52463Nyg2.A02.A07) {
                    break;
                }
                c52463Nyg2 = c52463Nyg;
            }
            if (iA06 == -1 || c52463Nyg == null || timeline.A06(c52463Nyg.A0A) != iA06) {
                break;
            }
            c52463Nyg2 = c52463Nyg;
        }
        int iA09 = o8o.A09(c52463Nyg2);
        c52463Nyg2.A02 = o8o.A0B(timeline, c52463Nyg2.A02);
        return iA09;
    }

    public static C52453NyQ A02(Timeline timeline, C52463Nyg c52463Nyg, O8O o8o, long j) {
        int iA04;
        Object obj;
        long jA0M;
        long j2;
        long j3;
        Object obj2;
        long j4;
        int i;
        long j5;
        long jA0T;
        C52453NyQ c52453NyQ = c52463Nyg.A02;
        long j6 = (c52463Nyg.A00 + c52453NyQ.A00) - j;
        if (c52453NyQ.A07) {
            int iA00 = O6C.A00(timeline, c52453NyQ.A04);
            O6L o6l = o8o.A0D;
            C52431Ny4 c52431Ny4 = o8o.A0E;
            int iA05 = timeline.A05(o6l, c52431Ny4, iA00, o8o.A01, o8o.A0C);
            if (iA05 == -1) {
                return null;
            }
            int i2 = timeline.A0F(o6l, iA05, true).A00;
            Object obj3 = o6l.A05;
            AbstractC48623MLl.A04(obj3);
            O6C o6c = c52453NyQ.A04;
            long jA01 = o6c.A03;
            if (timeline.A0G(c52431Ny4, i2, 0L).A00 == iA05) {
                Pair pairA0A = timeline.A0A(o6l, c52431Ny4, i2, -9223372036854775807L, Math.max(0L, j6));
                if (pairA0A == null) {
                    return null;
                }
                obj3 = pairA0A.first;
                jA0T = MJo.A0T(pairA0A);
                C52463Nyg c52463Nyg2 = c52463Nyg.A01;
                if (c52463Nyg2 == null || !c52463Nyg2.A0A.equals(obj3)) {
                    jA01 = o8o.A01(obj3);
                    if (jA01 == -1) {
                        jA01 = o8o.A02;
                        o8o.A02 = 1 + jA01;
                    }
                } else {
                    jA01 = c52463Nyg2.A02.A04.A03;
                }
                j5 = -9223372036854775807L;
            } else {
                j5 = 0;
                jA0T = 0;
            }
            O6L.A03(o6l, c52431Ny4, timeline, obj3);
            O6C o6c2 = new O6C(obj3, jA01, -1);
            if (j5 != -9223372036854775807L && c52453NyQ.A02 != -9223372036854775807L) {
                timeline.A0B(o6l, o6c.A04);
            }
            return A03(timeline, o8o, o6c2, j5, jA0T);
        }
        O6C o6c3 = c52453NyQ.A04;
        Object obj4 = o6c3.A04;
        O6L o6l2 = o8o.A0D;
        timeline.A0B(o6l2, obj4);
        boolean z = c52453NyQ.A06;
        int i3 = o6c3.A00;
        if (!AbstractC466725u.A1P(i3, -1)) {
            i3 = o6c3.A02;
            iA04 = o6l2.A04(i3);
            if (i3 < 0) {
                C51533Ni0 c51533Ni0 = C52349Nwb.A01;
            }
            if (iA04 != O6L.A02(o6l2, i3).A00) {
                obj2 = o6c3.A04;
                j4 = c52453NyQ.A00;
                return o8o.A04(timeline, obj2, i3, iA04, j4, o6c3.A03, z);
            }
            obj = o6c3.A04;
            timeline.A0B(o6l2, obj);
            if (i3 < 0) {
                C51533Ni0 c51533Ni1 = C52349Nwb.A01;
            }
            jA0M = 0;
            j2 = c52453NyQ.A00;
            j3 = o6c3.A03;
            z = false;
            return o8o.A05(timeline, obj, jA0M, j2, j3, z);
        }
        int i4 = O6L.A02(o6l2, i3).A00;
        if (i4 == -1) {
            return null;
        }
        iA04 = o6c3.A01;
        C51533Ni0 c51533Ni0A02 = O6L.A02(o6l2, i3);
        do {
            iA04++;
            int[] iArr = c51533Ni0A02.A01;
            if (iA04 >= iArr.length || (i = iArr[iA04]) == 0) {
                break;
            }
        } while (i != 1);
        if (iA04 < i4) {
            obj2 = o6c3.A04;
            j4 = c52453NyQ.A02;
            return o8o.A04(timeline, obj2, i3, iA04, j4, o6c3.A03, z);
        }
        long jA0T2 = c52453NyQ.A02;
        j2 = jA0T2;
        if (jA0T2 == -9223372036854775807L) {
            Pair pairA0A2 = timeline.A0A(o6l2, o8o.A0E, o6l2.A00, -9223372036854775807L, MJo.A0M(j6));
            if (pairA0A2 == null) {
                return null;
            }
            jA0T2 = MJo.A0T(pairA0A2);
        }
        obj = o6c3.A04;
        timeline.A0B(o6l2, obj);
        MJm.A0z(i3);
        jA0M = MJo.A0M(jA0T2);
        j3 = o6c3.A03;
        return o8o.A05(timeline, obj, jA0M, j2, j3, z);
    }

    public static C52453NyQ A03(Timeline timeline, O8O o8o, O6C o6c, long j, long j2) {
        Object obj = o6c.A04;
        timeline.A0B(o8o.A0D, obj);
        int i = o6c.A00;
        return AbstractC466725u.A1P(i, -1) ? o8o.A04(timeline, obj, i, o6c.A01, j, o6c.A03, false) : o8o.A05(timeline, obj, j2, j, o6c.A03, false);
    }

    private C52453NyQ A05(Timeline timeline, Object obj, long j, long j2, long j3, boolean z) {
        long jA0M = j;
        O6L o6l = this.A0D;
        timeline.A0B(o6l, obj);
        O6C o6c = new O6C(obj, j3, -1);
        boolean zA1O = AbstractC466725u.A1O(AbstractC466725u.A1P(o6c.A00, -1) ? 1 : 0);
        boolean zA07 = A07(timeline, o6c);
        boolean zA08 = A08(timeline, o6c, zA1O);
        long j4 = o6l.A01;
        if (j4 != -9223372036854775807L && j >= j4) {
            jA0M = MJo.A0M(j4 - 1);
        }
        return new C52453NyQ(o6c, jA0M, j2, -9223372036854775807L, j4, z, false, zA1O, zA07, zA08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    private boolean A07(Timeline timeline, O6C o6c) {
        boolean z;
        if (!AbstractC466725u.A1P(o6c.A00, -1)) {
            z = o6c.A02 == -1;
        }
        if (!z) {
            return false;
        }
        Object obj = o6c.A04;
        return MJo.A0c(this.A0E, timeline, O6L.A01(this.A0D, timeline, obj)).A01 == timeline.A06(obj);
    }

    public C52463Nyg A0A() {
        C52463Nyg c52463Nyg = this.A06;
        if (c52463Nyg == null) {
            return null;
        }
        if (c52463Nyg == this.A09) {
            this.A09 = c52463Nyg.A01;
        }
        if (c52463Nyg == this.A08) {
            this.A08 = c52463Nyg.A01;
        }
        c52463Nyg.A04();
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            this.A05 = null;
            C52463Nyg c52463Nyg2 = this.A06;
            this.A0A = c52463Nyg2.A0A;
            this.A03 = c52463Nyg2.A02.A04.A03;
        }
        this.A06 = this.A06.A01;
        A06(this);
        return this.A06;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public C52453NyQ A0B(Timeline timeline, C52453NyQ c52453NyQ) {
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
        boolean zA07 = A07(timeline, o6c);
        boolean zA08 = A08(timeline, o6c, z);
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
            return new C52453NyQ(o6c, c52453NyQ.A03, c52453NyQ.A02, j, jA05, c52453NyQ.A09, false, z, zA07, zA08);
        }
        MJm.A0z(i);
        j = 0;
        jA05 = 0;
        i2 = o6c.A02;
        if (i2 != -1) {
            MJm.A0z(i2);
        }
        return new C52453NyQ(o6c, c52453NyQ.A03, c52453NyQ.A02, j, jA05, c52453NyQ.A09, false, z, zA07, zA08);
    }

    public O6C A0C(Timeline timeline, Object obj) {
        long jA01;
        int iA06;
        O6L o6l = this.A0D;
        int iA01 = O6L.A01(o6l, timeline, obj);
        Object obj2 = this.A0A;
        if (obj2 == null || (iA06 = timeline.A06(obj2)) == -1 || O6L.A00(o6l, timeline, iA06) != iA01) {
            C52463Nyg c52463Nyg = this.A06;
            while (true) {
                if (c52463Nyg == null) {
                    c52463Nyg = this.A06;
                    while (true) {
                        if (c52463Nyg == null) {
                            jA01 = A01(obj);
                            if (jA01 != -1) {
                                break;
                            }
                            jA01 = this.A02;
                            this.A02 = 1 + jA01;
                            if (this.A06 != null) {
                                break;
                            }
                            this.A0A = obj;
                            this.A03 = jA01;
                            break;
                        }
                        int iA07 = timeline.A06(c52463Nyg.A0A);
                        if (iA07 == -1 || O6L.A00(o6l, timeline, iA07) != iA01) {
                            c52463Nyg = c52463Nyg.A01;
                        }
                    }
                } else if (!c52463Nyg.A0A.equals(obj)) {
                    c52463Nyg = c52463Nyg.A01;
                }
                jA01 = c52463Nyg.A02.A04.A03;
                break;
            }
        } else {
            jA01 = this.A03;
        }
        timeline.A0B(o6l, obj);
        int i = o6l.A00;
        C52431Ny4 c52431Ny4 = this.A0E;
        MJo.A0c(c52431Ny4, timeline, i);
        for (int iA08 = timeline.A06(obj); iA08 >= c52431Ny4.A00; iA08--) {
            timeline.A0F(o6l, iA08, true);
            C51533Ni0 c51533Ni0 = C52349Nwb.A01;
        }
        O6L.A03(o6l, c52431Ny4, timeline, obj);
        return new O6C(obj, jA01, -1);
    }

    public void A0D() {
        if (this.A00 != 0) {
            C52463Nyg c52463Nyg = this.A06;
            AbstractC48623MLl.A05(c52463Nyg);
            this.A0A = c52463Nyg.A0A;
            this.A03 = c52463Nyg.A02.A04.A03;
            do {
                c52463Nyg.A04();
                c52463Nyg = c52463Nyg.A01;
            } while (c52463Nyg != null);
            this.A06 = null;
            this.A05 = null;
            this.A09 = null;
            this.A08 = null;
            this.A00 = 0;
            A06(this);
        }
    }

    public void A0E() {
        C52463Nyg c52463Nyg = this.A07;
        if (c52463Nyg != null) {
            if (!c52463Nyg.A08) {
                return;
            }
            if (!c52463Nyg.A07() && c52463Nyg.A01() - c52463Nyg.A02.A03 < -9223372036854775807L) {
                return;
            }
        }
        this.A07 = null;
        for (int i = 0; i < this.A0B.size(); i++) {
            C52463Nyg c52463Nyg2 = (C52463Nyg) this.A0B.get(i);
            if (!c52463Nyg2.A08 || (!c52463Nyg2.A07() && c52463Nyg2.A01() - c52463Nyg2.A02.A03 < -9223372036854775807L)) {
                this.A07 = c52463Nyg2;
                return;
            }
        }
    }

    public void A0F() {
        if (this.A0B.isEmpty()) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < this.A0B.size(); i++) {
            ((C52463Nyg) this.A0B.get(i)).A04();
        }
        this.A0B = arrayListA0W;
        this.A07 = null;
        A0E();
    }

    public void A0G(long j) {
        C52463Nyg c52463Nyg = this.A05;
        if (c52463Nyg != null) {
            AbstractC48623MLl.A09(AbstractC466725u.A1Z(c52463Nyg.A01));
            if (c52463Nyg.A08) {
                c52463Nyg.A09.CEw(j - c52463Nyg.A00);
            }
        }
    }

    public O8O(InterfaceC54680P4y interfaceC54680P4y, NLH nlh, InterfaceC54523Oyw interfaceC54523Oyw, PAY pay) {
        this.A0G = pay;
        this.A0H = interfaceC54680P4y;
        this.A0F = interfaceC54523Oyw;
        this.A04 = nlh;
    }

    public static void A06(O8O o8o) {
        ImmutableList.Builder builder = ImmutableList.builder();
        for (C52463Nyg c52463Nyg = o8o.A06; c52463Nyg != null; c52463Nyg = c52463Nyg.A01) {
            builder.add((Object) c52463Nyg.A02.A04);
        }
        C52463Nyg c52463Nyg2 = o8o.A09;
        MJn.A1C(new RunnableC53541Of8(o8o, c52463Nyg2 == null ? null : c52463Nyg2.A02.A04, builder, 2), o8o.A0H);
    }

    public int A09(C52463Nyg c52463Nyg) {
        AbstractC48623MLl.A05(c52463Nyg);
        int i = 0;
        if (!c52463Nyg.equals(this.A05)) {
            this.A05 = c52463Nyg;
            while (c52463Nyg.A01 != null) {
                c52463Nyg = c52463Nyg.A01;
                AbstractC48623MLl.A04(c52463Nyg);
                C52463Nyg c52463Nyg2 = this.A09;
                if (c52463Nyg == c52463Nyg2) {
                    c52463Nyg2 = this.A06;
                    this.A09 = c52463Nyg2;
                    this.A08 = c52463Nyg2;
                    i = 3;
                }
                if (c52463Nyg == this.A08) {
                    this.A08 = c52463Nyg2;
                    i |= 2;
                }
                c52463Nyg.A04();
                this.A00--;
            }
            C52463Nyg c52463Nyg3 = this.A05;
            AbstractC48623MLl.A04(c52463Nyg3);
            if (null != c52463Nyg3.A01) {
                c52463Nyg3.A01 = null;
            }
            A06(this);
        }
        return i;
    }
}
