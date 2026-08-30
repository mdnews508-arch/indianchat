package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.KyM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46652KyM {
    public boolean A00;
    public final C0ZT A01;
    public final C0ZT A02;
    public final C0ZT A03;
    public final C0ZT A04;
    public final C0ZT A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C13250j3 A0E;
    public final C15540my A0F;
    public final C016207r A0G;
    public final C0BN A0H;
    public final C46317Kqp A0I;
    public final InterfaceC016307s A0J;
    public final C13920kA A0K;
    public final InterfaceC04770Lo A0L;
    public final C02280Ap A0M;
    public final C48312Cf A0N;
    public final C21480xD A0O;
    public final C9AL A0P;
    public final C246115w A0Q;
    public final C70193Ft A0R;
    public final AtomicBoolean A0S;
    public final AnonymousClass089 A0T;
    public volatile C1LW A0U;

    public C46652KyM(AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, AbstractC014206v abstractC014206v3, AbstractC014206v abstractC014206v4, AbstractC014206v abstractC014206v5) {
        C000700h.A0A(abstractC014206v, 0);
        C000700h.A0C(abstractC014206v2, abstractC014206v3, abstractC014206v4);
        C000700h.A0A(abstractC014206v5, 4);
        this.A0D = AbstractC466025n.A0E();
        this.A0T = AbstractC466225p.A0v();
        this.A0J = AbstractC466225p.A0w();
        this.A0H = AbstractC466225p.A0d();
        this.A0E = AbstractC466725u.A0H();
        this.A0N = (C48312Cf) C00C.A02(34119);
        this.A0F = AbstractC466225p.A0P();
        this.A0Q = (C246115w) C00C.A02(2453);
        this.A09 = C05D.A00(2446);
        this.A0C = C05D.A00(2455);
        this.A0A = C05D.A00(6634);
        this.A0R = (C70193Ft) C00C.A02(2449);
        this.A0M = (C02280Ap) C00C.A02(832);
        this.A0B = AnonymousClass056.A00(147650);
        this.A0G = AbstractC466225p.A0a();
        this.A0K = (C13920kA) C00C.A02(4122);
        C46317Kqp c46317Kqp = (C46317Kqp) C00C.A02(1389);
        this.A0I = c46317Kqp;
        this.A0P = (C9AL) C00S.A03(81960);
        C0ZT c0ztA0G = J27.A0G();
        this.A01 = c0ztA0G;
        C0ZT c0ztA0G2 = J27.A0G();
        this.A02 = c0ztA0G2;
        this.A08 = AbstractC465925m.A0B();
        this.A06 = AbstractC465925m.A0B();
        this.A07 = AbstractC465925m.A0B();
        this.A04 = J27.A0G();
        this.A03 = J27.A0G();
        C0ZT c0ztA0G3 = J27.A0G();
        this.A05 = c0ztA0G3;
        this.A0S = new AtomicBoolean();
        C21480xD c21480xD = new C21480xD();
        c21480xD.A0K(100);
        this.A0O = c21480xD;
        this.A0L = new LdL(this, 0);
        A06(false);
        C46317Kqp.A00(c0ztA0G, c0ztA0G2, c46317Kqp, this, 7);
        C46962LEj.A02(c0ztA0G3, c0ztA0G, C48010LrG.A00(this, 5), 19);
        C46962LEj.A01(abstractC014206v2, c0ztA0G3, this, 6, 19);
        C46962LEj.A01(abstractC014206v, c0ztA0G3, this, 7, 19);
        C46962LEj.A01(abstractC014206v3, c0ztA0G3, this, 8, 19);
        C46962LEj.A01(abstractC014206v4, c0ztA0G3, this, 9, 19);
        C46962LEj.A01(abstractC014206v5, c0ztA0G3, this, 10, 19);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x0115  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:72:0x011f  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0105 A[SYNTHETIC] */
    public static final void A01(C45562KXu c45562KXu, C46652KyM c46652KyM, LBS lbs, List list, List list2, List list3, List list4, List list5) {
        boolean z;
        C1PW c1pw;
        int iA00;
        Iterator<E> it;
        Object next;
        K4Y k4y;
        int i;
        Integer num;
        Set setKeySet;
        Integer num2;
        C05C c05cA0H = AbstractC466425r.A0H(c46652KyM.A0D, 1393);
        Iterator it2 = list.iterator();
        Set setA03 = c46652KyM.A0K.A03();
        while (it2.hasNext()) {
            C47648LgC c47648LgC = (C47648LgC) it2.next();
            C1DO c1do = c47648LgC.A00;
            if (!c1do.A0l && (!(c1do instanceof C1PW) || (num2 = c1do.A0M) == null || setA03 == null || !AbstractC02550Br.A1U(setA03, num2))) {
                C48312Cf c48312Cf = c46652KyM.A0N;
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                if (abstractC02700Ci == null || !((C05630Ow) C05C.A02(c48312Cf.A03)).A06()) {
                    z = false;
                    if (lbs == null && abstractC02700Ci != null) {
                        C70193Ft c70193Ft = c46652KyM.A0R;
                        C1RH c1rhA01 = c70193Ft.A01(lbs);
                        if (c1rhA01 == null) {
                            int i2 = lbs.A01;
                            synchronized (c70193Ft) {
                                setKeySet = c70193Ft.A01.keySet();
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("filter=");
                            sbA08.append(i2);
                            AbstractC466225p.A0j(c05cA0H).A0f("message_search_manager_cannot_filter", AnonymousClass000.A04(setKeySet, " initialized=", sbA08), false);
                        } else if (!c1rhA01.APW(abstractC02700Ci)) {
                        }
                    }
                    if (AbstractC1827680j.A03(c1do)) {
                        if (c1do.A0c) {
                            list3.add(c47648LgC);
                        } else if (c1do.A07() == 1) {
                            list2.add(c47648LgC);
                        } else {
                            list4.add(c47648LgC);
                        }
                        if (!(c1do instanceof C29871Qx) || (c1do instanceof C78A) || (c1do instanceof AnonymousClass781) || (c1do instanceof C39301nj) || (c1do instanceof AnonymousClass783)) {
                            c1pw = (C1PW) c1do;
                            if (c1pw.BEL(false) && ((num = c1pw.A0M) == null || setA03 == null || !AbstractC02550Br.A1U(setA03, num))) {
                                z = true;
                                list5.add(c1pw);
                            }
                            int i3 = K4Y.A00;
                            iA00 = AbstractC28054CQy.A00(c1pw.A0h);
                            it = K4Y.A02.iterator();
                            do {
                                if (it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (((K4Y) next).searchType != iA00);
                            k4y = (K4Y) next;
                            if (k4y != null) {
                                i = k4y.bit;
                                if (z) {
                                    c45562KXu.A00 = i | c45562KXu.A00;
                                } else {
                                    c45562KXu.A01 = i | c45562KXu.A01;
                                }
                            }
                        }
                    }
                } else {
                    C15560n0 c15560n0 = (C15560n0) C05C.A02(c48312Cf.A02);
                    C15560n0.A04(c15560n0);
                    if (!C15560n0.A06(c15560n0, abstractC02700Ci, ((C05630Ow) c15560n0.A04.get()).A00())) {
                        z = false;
                        if (lbs == null) {
                        }
                        if (AbstractC1827680j.A03(c1do)) {
                            if (c1do.A0c) {
                                list3.add(c47648LgC);
                            } else if (c1do.A07() == 1) {
                                list2.add(c47648LgC);
                            } else {
                                list4.add(c47648LgC);
                            }
                            if (!(c1do instanceof C29871Qx)) {
                            }
                            c1pw = (C1PW) c1do;
                            if (c1pw.BEL(false)) {
                                z = true;
                                list5.add(c1pw);
                            }
                            int i4 = K4Y.A00;
                            iA00 = AbstractC28054CQy.A00(c1pw.A0h);
                            it = K4Y.A02.iterator();
                            do {
                                if (it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (((K4Y) next).searchType != iA00);
                            k4y = (K4Y) next;
                            if (k4y != null) {
                                i = k4y.bit;
                                if (z) {
                                    c45562KXu.A00 = i | c45562KXu.A00;
                                } else {
                                    c45562KXu.A01 = i | c45562KXu.A01;
                                }
                            }
                        }
                    }
                }
            }
            it2.remove();
        }
    }

    public final void A02() {
        C1LW c1lw = this.A0U;
        if (c1lw != null) {
            c1lw.A01();
        }
        C1LW c1lw2 = ((C45804Kfu) C05C.A02(this.A0C)).A00;
        if (c1lw2 != null) {
            c1lw2.A01();
        }
    }

    public final void A03() {
        this.A02.A0D(new C46609Kx5());
        C0ZT c0zt = this.A04;
        C45883KhM c45883KhM = (C45883KhM) c0zt.A04();
        if (c45883KhM != null && (!c45883KhM.A01.isEmpty())) {
            c0zt.A0D(new C45883KhM(Voip.REJECT_REASON_DECLINED, C002401f.A00));
        }
        C1LW c1lw = ((C45804Kfu) C05C.A02(this.A0C)).A00;
        if (c1lw != null) {
            c1lw.A01();
        }
        C46471Kti c46471Kti = ((J2Q) C05C.A02(this.A0B)).A0B;
        if (c46471Kti != null) {
            c46471Kti.A01 = null;
        }
    }

    public final void A04() {
        C45885KhO c45885KhO;
        if (this.A0S.get()) {
            return;
        }
        C0ZT c0zt = this.A05;
        C45885KhO c45885KhO2 = (C45885KhO) c0zt.A04();
        if (c45885KhO2 != null) {
            Boolean bool = c45885KhO2.A00;
            Integer num = c45885KhO2.A01;
            if (num != null) {
                int iIntValue = num.intValue();
                Number numberA18 = AbstractC148866g8.A18(this.A06);
                if ((numberA18 != null ? numberA18.intValue() : -1) != -1) {
                    c45885KhO = new C45885KhO(bool, Integer.valueOf(iIntValue + 1));
                } else if (!AbstractC466625t.A1a(bool, true)) {
                    return;
                } else {
                    c45885KhO = new C45885KhO(false, 0);
                }
                c0zt.A0D(c45885KhO);
            }
        }
    }

    public final void A05() {
        if (((C223439tk) C05C.A02(this.A09)).A00()) {
            return;
        }
        this.A0Q.A0S(this.A0O);
    }

    public final void A06(boolean z) {
        C014306w c014306w = this.A07;
        Boolean boolA12 = AbstractC466125o.A12();
        c014306w.A0D(boolA12);
        A03();
        C0ZT c0zt = this.A05;
        if (!z) {
            boolA12 = null;
        }
        c0zt.A0D(new C45885KhO(boolA12, AbstractC466025n.A1G()));
        C21480xD c21480xD = this.A0O;
        int size = c21480xD.A06().size();
        C016207r c016207r = this.A0G;
        C000700h.A0A(c016207r, 1);
        boolean z2 = true;
        if (size <= 1 && c016207r.A0w(27829)) {
            z2 = false;
        }
        c21480xD.A0N(z2);
    }

    public final boolean A07() {
        C45885KhO c45885KhO = (C45885KhO) this.A05.A04();
        if (c45885KhO == null) {
            return false;
        }
        Boolean bool = c45885KhO.A00;
        Integer num = c45885KhO.A01;
        return (bool == null || bool.booleanValue() || num == null || num.intValue() <= 0) ? false : true;
    }

    public final boolean A08() {
        Optional optional = ((C45804Kfu) C05C.A02(this.A0C)).A04;
        return optional.isPresent() && ((MFF) optional.get()).CKu() != K3W.A04;
    }

    public static final C46609Kx5 A00(C46652KyM c46652KyM, List list, List list2) {
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        C45562KXu c45562KXu = new C45562KXu();
        A01(c45562KXu, c46652KyM, c46652KyM.A0O.A03(), arrayListA1B, arrayListA0W, arrayListA0W2, arrayListA0W3, arrayListA0W4);
        return new C46609Kx5(arrayListA1B, arrayListA0W, arrayListA0W2, arrayListA0W3, arrayListA0W4, list2, c45562KXu.A00, c45562KXu.A01);
    }
}
