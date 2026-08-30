package X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.AEl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23059AEl {
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C05C A00 = AbstractC466025n.A0I();

    public final void A03(AAG aag, Set set, int i, int i2, boolean z) {
        C000700h.A0A(set, 3);
        boolean zA1W = aag != null ? AbstractC466225p.A1W(aag.A07 ? 1 : 0) : false;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Integer numA00 = A00(AbstractC466725u.A03(it));
            if (numA00 != null) {
                arrayListA0W.add(numA00);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            int iA03 = AbstractC466725u.A03(it2);
            if (iA03 == 39 && zA1W) {
                iA03 = 9;
            }
            AbstractC466125o.A1W(arrayListA0o, iA03);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        if (setA1O.isEmpty()) {
            A01(aag, null, i, i2, z);
            return;
        }
        Iterator it3 = setA1O.iterator();
        while (it3.hasNext()) {
            A01(aag, Integer.valueOf(AbstractC466725u.A03(it3)), i, i2, z);
        }
    }

    public final void A04(AAD aad, Set set, int i, boolean z) {
        C000700h.A0A(set, 2);
        boolean zA1W = aad != null ? AbstractC466225p.A1W(aad.A06 ? 1 : 0) : false;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Integer numA00 = A00(AbstractC466725u.A03(it));
            if (numA00 != null) {
                arrayListA0W.add(numA00);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            int iA03 = AbstractC466725u.A03(it2);
            if (iA03 == 39 && zA1W) {
                iA03 = 9;
            }
            AbstractC466125o.A1W(arrayListA0o, iA03);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        if (setA1O.isEmpty()) {
            A02(aad, null, i, z);
            return;
        }
        Iterator it3 = setA1O.iterator();
        while (it3.hasNext()) {
            A02(aad, Integer.valueOf(AbstractC466725u.A03(it3)), i, z);
        }
    }

    public static final Integer A00(int i) {
        int i2 = 39;
        if (i != 0) {
            i2 = 2;
            if (i != 1) {
                int i3 = 4;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        i2 = 7;
                        if (i != 4) {
                            i2 = 6;
                            if (i != 5) {
                                i2 = 8;
                                if (i != 9) {
                                    if (i != 20) {
                                        i3 = 13;
                                        i2 = 11;
                                        if (i != 13) {
                                            if (i != 14) {
                                                i2 = 31;
                                                if (i != 42) {
                                                    i2 = 32;
                                                    if (i != 43) {
                                                        return null;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i2 = 16;
                                    }
                                }
                            }
                        }
                    }
                }
                return Integer.valueOf(i3);
            }
        }
        return Integer.valueOf(i2);
    }

    private final void A01(AAG aag, Integer num, int i, int i2, boolean z) {
        C9G3 c9g3 = new C9G3();
        int i3 = 1;
        if (!z) {
            i3 = 2;
            if (i2 > 1) {
                i3 = 3;
            }
        }
        c9g3.A04 = Integer.valueOf(i3);
        c9g3.A05 = AbstractC465925m.A16(i2);
        if (i >= 0) {
            c9g3.A03 = Integer.valueOf(i);
        }
        if (num != null) {
            c9g3.A02 = Integer.valueOf(num.intValue());
        }
        if (aag != null) {
            c9g3.A09 = AbstractC465925m.A16(aag.A03);
            c9g3.A0A = AbstractC465925m.A16(aag.A04);
            c9g3.A0B = AbstractC465925m.A16(aag.A05);
            c9g3.A01 = Boolean.valueOf(aag.A09);
            c9g3.A06 = AbstractC465925m.A16(aag.A00);
            c9g3.A07 = AbstractC465925m.A16(aag.A01);
            c9g3.A08 = AbstractC465925m.A16(aag.A02);
            c9g3.A00 = Boolean.valueOf(aag.A08);
            c9g3.A0C = Long.valueOf(aag.A0A);
            long j = aag.A06;
            if (j > 0) {
                C05C.A03(this.A00);
                c9g3.A0D = AbstractC148866g8.A16(SystemClock.uptimeMillis(), j);
            }
        }
        this.A01.CBh(c9g3);
    }

    private final void A02(AAD aad, Integer num, int i, boolean z) {
        C9G2 c9g2 = new C9G2();
        int i2 = 1;
        if (!z) {
            i2 = 2;
            if (i > 1) {
                i2 = 3;
            }
        }
        c9g2.A03 = Integer.valueOf(i2);
        c9g2.A04 = AbstractC465925m.A16(i);
        if (num != null) {
            c9g2.A02 = Integer.valueOf(num.intValue());
        }
        if (aad != null) {
            c9g2.A07 = AbstractC465925m.A16(aad.A02);
            c9g2.A08 = AbstractC465925m.A16(aad.A03);
            c9g2.A09 = AbstractC465925m.A16(aad.A04);
            c9g2.A01 = Boolean.valueOf(aad.A08);
            c9g2.A05 = AbstractC465925m.A16(aad.A00);
            c9g2.A06 = AbstractC465925m.A16(aad.A01);
            c9g2.A00 = Boolean.valueOf(aad.A07);
            c9g2.A0A = Long.valueOf(aad.A09);
            long j = aad.A05;
            if (j > 0) {
                C05C.A03(this.A00);
                c9g2.A0B = AbstractC148866g8.A16(SystemClock.uptimeMillis(), j);
            }
        }
        this.A01.CBh(c9g2);
    }
}
