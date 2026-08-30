package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DH8 implements C0OY {
    public final Set A01;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C018108m A0A = AbstractC466225p.A0q();
    public final C016207r A00 = AbstractC466225p.A0a();
    public final InterfaceC001000l A02 = C31017DgY.A00(this, 41);

    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    public final boolean A06(C1DO c1do) {
        boolean zA0w;
        Set setA03;
        int iA1I;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof AnonymousClass781) || !AbstractC40975Hzu.A01((AnonymousClass781) c1do)) {
            int i = c1do.A0h;
            if (i == 81) {
                setA03 = A03(this, 26932);
                iA1I = 81;
            } else {
                if (c1do instanceof AnonymousClass788) {
                    i = 3;
                }
                if (AbstractC466225p.A1b(A03(this, 15246), i)) {
                    zA0w = this.A00.A0w(17425);
                    if (!zA0w) {
                        return true;
                    }
                }
            }
            return false;
        }
        setA03 = A03(this, 26932);
        iA1I = AbstractC466025n.A1I();
        if (setA03.contains(iA1I)) {
            zA0w = A04();
            if (!zA0w) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public final boolean A07(C1DO c1do) {
        C016207r c016207r;
        int i;
        boolean zA01;
        C28964CmY c28964CmYA0n;
        List list;
        if (BA0.A1T(c1do) && (c28964CmYA0n = AbstractC25329B9x.A0n(c1do)) != null && (list = c28964CmYA0n.A02) != null && AbstractC81773lg.A1a(list)) {
            return false;
        }
        if (c1do.A09() != null) {
            if (!A05(c1do.A0h)) {
                return false;
            }
            c016207r = this.A00;
            i = 7237;
        } else {
            if (AbstractC150246iV.A00(c1do) != null) {
                return A06(c1do);
            }
            if (!C82B.A04(c1do)) {
                Class<?> cls = c1do.getClass();
                if (!C000700h.areEqual(cls, C1P8.class) && !C000700h.areEqual(cls, C29871Qx.class) && !(c1do instanceof C1Q4)) {
                    int i2 = c1do.A0h;
                    if (i2 != 99) {
                        if (c1do instanceof AnonymousClass781) {
                            if (!A05(i2)) {
                                return false;
                            }
                            zA01 = AbstractC40975Hzu.A01((AnonymousClass781) c1do);
                            if (zA01) {
                                return false;
                            }
                        } else if (!(c1do instanceof C39301nj)) {
                            if (!(c1do instanceof C1DQ) && !(c1do instanceof C1615377r)) {
                                if (i2 == 92) {
                                    if (!A05(i2)) {
                                        return false;
                                    }
                                    c016207r = this.A00;
                                    i = 26085;
                                } else if (c1do instanceof C27422BzE) {
                                    if (!A05(i2)) {
                                        return false;
                                    }
                                    c016207r = this.A00;
                                    i = 10414;
                                } else if (c1do instanceof AnonymousClass783) {
                                    if (!A05(i2)) {
                                        return false;
                                    }
                                    c016207r = this.A00;
                                    i = 9776;
                                }
                            }
                        }
                    }
                    return A05(i2);
                }
                return true;
            }
            if (!A05(c1do.A0h)) {
                return false;
            }
            c016207r = this.A00;
            i = 20266;
        }
        zA01 = c016207r.A0w(i);
        if (zA01) {
            return false;
        }
        return true;
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    public static final EnumC27819CHs A00(int i) {
        Object next;
        Iterator<E> it = EnumC27819CHs.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((EnumC27819CHs) next).type == i) {
                return (EnumC27819CHs) next;
            }
        }
        next = null;
        return (EnumC27819CHs) next;
    }

    public static final Set A01(DH8 dh8) {
        Integer numValueOf;
        String strA0f = dh8.A00.A0f(15246);
        if (strA0f == null || strA0f.length() == 0) {
            return C05880Px.A00;
        }
        List listA0T = AbstractC467025x.A0T(strA0f);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            BA3.A0T(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            EnumC27819CHs enumC27819CHsA00 = A00(AbstractC466725u.A03(it2));
            if (enumC27819CHsA00 != null && (numValueOf = Integer.valueOf(enumC27819CHsA00.type)) != null) {
                arrayListA0W2.add(numValueOf);
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W2);
    }

    public static final Set A02(DH8 dh8) {
        Integer numValueOf;
        List listA0T = AbstractC467025x.A0T(dh8.A00.A0f(3919));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            BA3.A0T(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            EnumC27819CHs enumC27819CHsA00 = A00(AbstractC466725u.A03(it2));
            if (enumC27819CHsA00 != null && (numValueOf = Integer.valueOf(enumC27819CHsA00.androidWaType)) != null) {
                arrayListA0W2.add(numValueOf);
            }
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0W2);
        Set setA03 = A03(dh8, 15246);
        C000700h.A0B(setA1O, setA03);
        Set setA1N = AbstractC02550Br.A1N(setA1O);
        AbstractC02520Bo.A0O(setA03, setA1N);
        return setA1N;
    }

    public static final Set A03(DH8 dh8, int i) {
        Integer numValueOf;
        String strA0f = dh8.A00.A0f(i);
        if (strA0f == null || strA0f.length() == 0) {
            return C05880Px.A00;
        }
        List listA0T = AbstractC467025x.A0T(strA0f);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            BA3.A0T(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            EnumC27819CHs enumC27819CHsA00 = A00(AbstractC466725u.A03(it2));
            if (enumC27819CHsA00 != null && (numValueOf = Integer.valueOf(enumC27819CHsA00.androidWaType)) != null) {
                arrayListA0W2.add(numValueOf);
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W2);
    }

    public final boolean A04() {
        C016207r c016207r = this.A00;
        return c016207r.A0w(26911) && c016207r.A0w(17425);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    public final boolean A05(int i) {
        C016207r c016207r;
        int i2;
        boolean zA0w;
        if (i == 66 || i == 67 || i == 81) {
            return true;
        }
        if (i != 99) {
            if (i != 106) {
                if (i == 122) {
                    return true;
                }
                if (i != 92 && i != 93) {
                    return AbstractC466225p.A1b(AbstractC25329B9x.A16(this.A02), i);
                }
                if (AbstractC466225p.A1b(AbstractC25329B9x.A16(this.A02), i)) {
                    return true;
                }
                zA0w = AnonymousClass000.A0B(this.A06);
            } else {
                if (AbstractC466225p.A1b(AbstractC25329B9x.A16(this.A02), i)) {
                    return true;
                }
                c016207r = this.A00;
                i2 = 10414;
            }
            if (zA0w) {
                return true;
            }
            return false;
        }
        if (AbstractC466225p.A1b(AbstractC25329B9x.A16(this.A02), i)) {
            return true;
        }
        c016207r = this.A00;
        i2 = 23809;
        zA0w = c016207r.A0w(i2);
        if (zA0w) {
            return false;
        }
        return true;
    }

    @Override // X.C0OY
    public void BYn() {
        this.A02.getValue();
        this.A04.getValue();
        this.A08.getValue();
        this.A03.getValue();
        this.A07.getValue();
        this.A05.getValue();
        this.A06.getValue();
    }

    public DH8() {
        EnumC27819CHs[] enumC27819CHsArr = new EnumC27819CHs[7];
        enumC27819CHsArr[0] = EnumC27819CHs.A0V;
        enumC27819CHsArr[1] = EnumC27819CHs.A0C;
        enumC27819CHsArr[2] = EnumC27819CHs.A0X;
        enumC27819CHsArr[3] = EnumC27819CHs.A0W;
        enumC27819CHsArr[4] = EnumC27819CHs.A09;
        enumC27819CHsArr[5] = EnumC27819CHs.A0T;
        this.A01 = AbstractC81813lk.A0q(EnumC27819CHs.A0U, enumC27819CHsArr, 6);
        this.A04 = C31017DgY.A00(this, 42);
        this.A08 = C31017DgY.A00(this, 43);
        this.A09 = C31017DgY.A00(this, 44);
        this.A07 = C31017DgY.A00(this, 45);
        this.A05 = C31017DgY.A00(this, 46);
        this.A06 = C31017DgY.A00(this, 47);
        this.A03 = C31017DgY.A00(this, 48);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    public final boolean A08(Collection collection) {
        boolean zA1U;
        C016207r c016207r;
        int i;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (c1doA1B.A0V()) {
                EnumC27819CHs enumC27819CHsA00 = AbstractC28010CPg.A00(c1doA1B);
                if (enumC27819CHsA00 == null) {
                    zA1U = AbstractC02550Br.A1U(this.A01, enumC27819CHsA00);
                } else {
                    int iOrdinal = enumC27819CHsA00.ordinal();
                    if (iOrdinal == 18) {
                        c016207r = this.A00;
                        i = 24488;
                    } else if (iOrdinal == 12 || iOrdinal == 15) {
                        c016207r = this.A00;
                        i = 10413;
                    } else if (iOrdinal == 4) {
                        c016207r = this.A00;
                        i = 10513;
                    } else if (iOrdinal == 17) {
                        c016207r = this.A00;
                        i = 13777;
                    } else {
                        zA1U = AbstractC02550Br.A1U(this.A01, enumC27819CHsA00);
                    }
                    zA1U = c016207r.A0w(i);
                }
                if (zA1U) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    @Override // X.C0OY
    public void BX3() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (AbstractC25329B9x.A16(this.A02).containsAll(A02(this))) {
            if (!AnonymousClass000.A0B(this.A04)) {
                z = this.A00.A0w(7237);
            }
            if (!AnonymousClass000.A0B(this.A08)) {
                z2 = this.A00.A0w(10414);
            }
            if (!AnonymousClass000.A0B(this.A09)) {
                z3 = this.A00.A0w(9776);
            }
            boolean zContainsAll = AbstractC25329B9x.A16(this.A03).containsAll(A01(this));
            if (!AnonymousClass000.A0B(this.A07)) {
                z4 = this.A00.A0w(20266);
            }
            if (!AnonymousClass000.A0B(this.A05)) {
                z5 = this.A00.A0w(23809);
            }
            if (!AnonymousClass000.A0B(this.A06)) {
                z6 = this.A00.A0w(26085);
            }
            if (!z && !z2 && !z3 && zContainsAll && !z4 && !z5 && !z6) {
                return;
            }
        }
        BA2.A0o(this.A0A);
    }
}
