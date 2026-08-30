package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.DxU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31905DxU extends C0M9 implements InterfaceC04090Iv, InterfaceC37217GUz, InterfaceC199738no {
    public C77K A00;
    public C32694ESt A01;
    public boolean A03;
    public final AbstractC02700Ci A0Q;
    public volatile long A0Z;
    public volatile boolean A0a;
    public final C05C A0J = AbstractC466025n.A0E();
    public final AbstractC003401y A0X = AbstractC466225p.A1E();
    public final C05C A0D = AnonymousClass056.A00(6774);
    public final C05C A0E = AnonymousClass056.A00(3084);
    public final C05C A0I = AnonymousClass056.A00(66467);
    public final C05C A09 = AbstractC148876g9.A0N();
    public final C05C A0Y = AbstractC148876g9.A0V();
    public final C05C A0A = AbstractC148856g7.A0F();
    public final C05C A0K = AbstractC466025n.A0G();
    public final C05C A0G = C05D.A00(66314);
    public final C05C A08 = AnonymousClass056.A00(5917);
    public final C05C A0C = AnonymousClass056.A00(2432);
    public final C05C A0F = C05D.A00(66422);
    public final C05C A0B = AnonymousClass056.A00(114952);
    public final C05C A07 = AbstractC31894DxJ.A0E();
    public final C05C A0L = AbstractC31894DxJ.A0H();
    public final C05C A0M = AnonymousClass056.A00(66316);
    public final C02180Af A0N = AbstractC31894DxJ.A0J();
    public final C05C A0H = AbstractC466025n.A0I();
    public final C05C A06 = C05D.A00(66317);
    public final C36177FvZ A0R = new C36177FvZ(this);
    public final C36032FtC A0O = new C36032FtC(this, 0);
    public final C36028Ft8 A0P = new C36028Ft8(this, 2);
    public final InterfaceC001000l A0U = GBT.A00(this, 21);
    public final InterfaceC001000l A0T = GBT.A00(this, 22);
    public final C014306w A04 = AbstractC148856g7.A03();
    public final C014306w A05 = AbstractC148856g7.A03();
    public final InterfaceC001000l A0V = AbstractC000900k.A01(new C76913ck(this, 37));
    public final InterfaceC001000l A0W = AbstractC000900k.A01(new C76913ck(this, 36));
    public Set A02 = C05880Px.A00;
    public final AtomicBoolean A0S = AbstractC81763lf.A11(false);

    public final C0ZT A0f(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return J2Y.A01(this.A04, new GCL(abstractC02700Ci, this, 13));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0022  */
    public final boolean A0i(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        C000700h.A0A(abstractC02700Ci, 0);
        InterfaceC001500s interfaceC001500s = this.A0G.A00;
        boolean zA01 = ((C34649FRn) interfaceC001500s.get()).A01(abstractC02700Ci);
        if (!zA01) {
            z = ((C34649FRn) interfaceC001500s.get()).A02(abstractC02700Ci);
        }
        return (zA01 || z) && ((!C0D0.A0d(abstractC02700Ci) || !AbstractC148906gC.A0P(this.A09).A0w(13956)) ? true : ((C248316w) C05C.A02(this.A08)).A0B((C1M3) abstractC02700Ci) ^ true);
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) throws Throwable {
        int iA0B = AbstractC81773lg.A0B(c0pe, 1);
        if (iA0B == 2) {
            AbstractC466225p.A0p(this.A0E).A0J(this.A0R);
            AbstractC466225p.A0p(this.A0D).A0J(this.A0O);
            AbstractC466225p.A0p(this.A0C).A0J(this.A0P);
            this.A0S.set(false);
            if (this.A0a) {
                ((C36179Fvb) C05C.A02(this.A0B)).A00();
            }
            A05(this);
            return;
        }
        if (iA0B == 3) {
            C77K c77k = this.A00;
            if (c77k != null) {
                c77k.A0U(true);
            }
            C32694ESt c32694ESt = this.A01;
            if (c32694ESt != null) {
                c32694ESt.A02();
            }
            AbstractC466225p.A0p(this.A0E).A0H(this.A0R);
            AbstractC466225p.A0p(this.A0D).A0H(this.A0O);
            AbstractC466225p.A0p(this.A0C).A0H(this.A0P);
        }
    }

    @Override // X.GNP
    public void C2d(AbstractC02700Ci abstractC02700Ci, Integer num) {
        A0h(abstractC02700Ci, num, null, false);
    }

    public static final C1GQ A00(C31905DxU c31905DxU) {
        return (C1GQ) C05C.A02(c31905DxU.A0Y);
    }

    public static final C34654FRt A01(AbstractC02700Ci abstractC02700Ci, C31905DxU c31905DxU) {
        java.util.Map mapA1F = AbstractC31894DxJ.A1F(c31905DxU.A04);
        if (mapA1F == null) {
            return null;
        }
        return (C34654FRt) mapA1F.get(abstractC02700Ci);
    }

    public static final String A02(C31905DxU c31905DxU) {
        C69863Eg c69863Eg = (C69863Eg) c31905DxU.A05.A04();
        if (c69863Eg != null) {
            java.util.Map map = c69863Eg.A05;
            if (!map.isEmpty()) {
                return C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, map.keySet().toArray(new String[0]));
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0016 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final void A03(AbstractC02700Ci abstractC02700Ci, C31905DxU c31905DxU) {
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(abstractC02700Ci);
        AbstractC02700Ci abstractC02700Ci2 = c31905DxU.A0Q;
        if (abstractC02700Ci2 != null) {
            if (abstractC02700CiA00 != null) {
                if (!abstractC02700CiA00.equals(abstractC02700Ci2)) {
                    return;
                }
                synchronized (c31905DxU) {
                    Set set = c31905DxU.A02;
                    List listA1O = AbstractC466025n.A1O(abstractC02700CiA00);
                    Set setA1N = AbstractC02550Br.A1N(set);
                    setA1N.addAll(listA1O);
                    c31905DxU.A02 = setA1N;
                }
            }
        } else if (abstractC02700CiA00 != null) {
            synchronized (c31905DxU) {
                Set set2 = c31905DxU.A02;
                List listA1O2 = AbstractC466025n.A1O(abstractC02700CiA00);
                Set setA1N2 = AbstractC02550Br.A1N(set2);
                setA1N2.addAll(listA1O2);
                c31905DxU.A02 = setA1N2;
            }
        }
        A05(c31905DxU);
    }

    private final void A04(C69863Eg c69863Eg) {
        if (!this.A03 || c69863Eg.A05.isEmpty()) {
            return;
        }
        AbstractC466225p.A0x(this.A0K).CJT(new RunnableC192478b2(c69863Eg, this, 8));
    }

    public void A0g(EWZ ewz, boolean z) {
        if (!this.A03) {
            AbstractC466225p.A0x(this.A0K).CJa("StatusesViewModel/wamoFetch", new RunnableC36710GAh(this, 12));
        }
        this.A03 = true;
        C014306w c014306w = this.A05;
        C69863Eg c69863Eg = (C69863Eg) c014306w.A04();
        if (c69863Eg != null) {
            A00(this).A0f(true);
            C69863Eg c69863Eg2 = (C69863Eg) c014306w.A04();
            if (c69863Eg2 != null) {
                C1GQ c1gqA00 = A00(this);
                java.util.Map map = c69863Eg2.A04;
                java.util.Map map2 = c1gqA00.A0m;
                map2.clear();
                map2.putAll(map);
            }
            C1GQ c1gqA01 = A00(this);
            ewz.A00 = Boolean.valueOf(z);
            List list = c69863Eg.A02;
            ewz.A0E = AbstractC466725u.A0f(list);
            ewz.A0D = Long.valueOf(C1GQ.A01(list));
            List list2 = c69863Eg.A03;
            ewz.A0L = AbstractC466725u.A0f(list2);
            ewz.A0K = Long.valueOf(C1GQ.A01(list2));
            List list3 = c69863Eg.A01;
            ewz.A0A = AbstractC466725u.A0f(list3);
            ewz.A09 = Long.valueOf(C1GQ.A01(list3));
            Iterator it = list3.iterator();
            int iA02 = 0;
            while (it.hasNext()) {
                iA02 += ((C1831181x) it.next()).A02();
            }
            ewz.A08 = AbstractC465925m.A16(iA02);
            long jA01 = C1GQ.A01(list3);
            Iterator it2 = list3.iterator();
            int iA03 = 0;
            while (it2.hasNext()) {
                iA03 += ((C1831181x) it2.next()).A02();
            }
            ewz.A0B = AbstractC148866g8.A16(jA01, iA03);
            ewz.A02 = true;
            ewz.A0M = AbstractC466925w.A0h(c1gqA01.A0V);
            ewz.A0J = ((C34432FIr) C05C.A02(c1gqA01.A0j)).A00;
            C1GQ.A02(c1gqA01).CBT(ewz, C001800w.A06, true);
            A04(c69863Eg);
        }
    }

    public final void A0h(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, boolean z) {
        String strA02;
        int iIntValue;
        C69863Eg c69863Eg = (C69863Eg) this.A05.A04();
        if (c69863Eg != null) {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(abstractC02700Ci);
            if (abstractC02700CiA00 != null) {
                A00(this);
                boolean z2 = true;
                if (num != null && (iIntValue = num.intValue()) != 4 && iIntValue != 1 && iIntValue != 3 && iIntValue != 2) {
                    z2 = false;
                    A00(this).A0f(false);
                    if (iIntValue == 17) {
                        C1GQ c1gqA00 = A00(this);
                        int iA0H = AbstractC81783lh.A0H(num2, 0);
                        C181647yE c181647yE = c1gqA00.A03;
                        if (c181647yE != null) {
                            c181647yE.A01 = 17;
                            c181647yE.A02 = Integer.valueOf(iA0H);
                        }
                    }
                }
                if (z) {
                    return;
                }
                C1GQ c1gqA01 = A00(this);
                List list = c69863Eg.A02;
                List list2 = c69863Eg.A03;
                List list3 = c69863Eg.A01;
                java.util.Map map = null;
                if (z2) {
                    map = c69863Eg.A05;
                    strA02 = A02(this);
                } else {
                    strA02 = null;
                }
                c1gqA01.A0U(abstractC02700CiA00, num, strA02, list, list2, list3, map);
            }
        }
    }

    @Override // X.InterfaceC199738no
    public void C2o(C69863Eg c69863Eg) throws Throwable {
        List list = c69863Eg.A02;
        list.size();
        List list2 = c69863Eg.A03;
        list2.size();
        List list3 = c69863Eg.A01;
        list3.size();
        this.A05.A0C(c69863Eg);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list3);
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C1831181x) it.next()).A0C);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        int iA06 = AbstractC31898DxN.A06(list, list2);
        AbstractC466225p.A0x(this.A0K).CJT(new G91(this, list.size(), iA06, 1));
        C32694ESt c32694ESt = this.A01;
        if (c32694ESt != null) {
            c32694ESt.A02();
        }
        C32694ESt c32694ESt2 = new C32694ESt(this);
        ((C22630z7) this.A0T.getValue()).A00(new C35733FoN(setA1O, c32694ESt2, this, 2), c32694ESt2);
        this.A01 = c32694ESt2;
        A04(c69863Eg);
    }

    public C31905DxU(AbstractC02700Ci abstractC02700Ci) {
        this.A0Q = abstractC02700Ci;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [X.0dV, X.77K] */
    public static final void A05(final C31905DxU c31905DxU) {
        C05C c05cA0a = AbstractC148856g7.A0a(c31905DxU.A0J, 66315);
        AbstractC148896gB.A1A(c31905DxU.A00);
        C34389FGt c34389FGt = (C34389FGt) C05C.A02(c05cA0a);
        final AbstractC02700Ci abstractC02700Ci = c31905DxU.A0Q;
        final C13780jw c13780jw = c34389FGt.A09;
        final C0VH c0vh = c34389FGt.A07;
        final C27661Ig c27661Ig = (C27661Ig) C05C.A02(c34389FGt.A05);
        final C15390mj c15390mj = c34389FGt.A06;
        final C39741HeE c39741HeE = (C39741HeE) C05C.A02(c34389FGt.A04);
        final C17080pW c17080pW = c34389FGt.A08;
        final C1GQ c1gq = c34389FGt.A0B;
        final C13810jz c13810jz = c34389FGt.A0A;
        final C174467lK c174467lK = (C174467lK) C05C.A02(c34389FGt.A03);
        final InterfaceC001500s interfaceC001500s = c34389FGt.A00;
        final InterfaceC001500s interfaceC001500s2 = c34389FGt.A01;
        final InterfaceC001500s interfaceC001500s3 = c34389FGt.A02;
        ?? r4 = new AbstractC10420dV(interfaceC001500s, interfaceC001500s2, interfaceC001500s3, c27661Ig, c15390mj, c174467lK, abstractC02700Ci, c0vh, c17080pW, c13780jw, c13810jz, c1gq, c31905DxU, c39741HeE) { // from class: X.77K
            public final InterfaceC001500s A00;
            public final InterfaceC001500s A01;
            public final InterfaceC001500s A02;
            public final C27661Ig A03;
            public final C15390mj A04;
            public final C174467lK A05;
            public final AbstractC02700Ci A06;
            public final C17080pW A07;
            public final C13780jw A08;
            public final C13810jz A09;
            public final C1GQ A0A;
            public final InterfaceC199738no A0B;
            public final C39741HeE A0C;
            public final C0VH A0D;

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                int iA0H;
                int iA04;
                int i;
                InterfaceC43300J1o interfaceC43300J1o;
                C1GQ c1gq2 = this.A0A;
                C1GQ.A04(c1gq2).markerStart(453128091, 2);
                C1GQ.A04(c1gq2).markerPoint(453128091, 2, "REFRESH_TASK_START");
                AbstractC02700Ci abstractC02700Ci2 = this.A06;
                C13780jw c13780jw2 = this.A08;
                List<C1831181x> listA0P = abstractC02700Ci2 == null ? c13780jw2.A0P() : AbstractC02550Br.A1A(AbstractC466025n.A1O(c13780jw2.A0J(abstractC02700Ci2)));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                C1831181x c1831181x = null;
                for (C1831181x c1831181x2 : listA0P) {
                    if (((C34649FRn) this.A02.get()).A03(c1831181x2)) {
                        C17080pW c17080pW2 = this.A07;
                        AbstractC02700Ci abstractC02700Ci3 = c1831181x2.A0C;
                        InterfaceC201768r7 interfaceC201768r7A09 = c17080pW2.A09(abstractC02700Ci3);
                        if ((interfaceC201768r7A09 instanceof InterfaceC43300J1o) && (interfaceC43300J1o = (InterfaceC43300J1o) interfaceC201768r7A09) != null && (interfaceC43300J1o instanceof C78E)) {
                            this.A05.A01(((C78E) interfaceC43300J1o).A00);
                        }
                        if (abstractC02700Ci3 == C0DD.A00) {
                            if (this.A03.A01()) {
                                ((ICP) this.A00.get()).A08();
                            }
                            if (WfalManager.A00((WfalManager) C05C.A02(this.A0C.A00), false, false)) {
                                ((C41176IBl) this.A01.get()).A08();
                            }
                            c1831181x = c1831181x2;
                        } else if (this.A04.A0w(abstractC02700Ci3)) {
                            arrayListA0W3.add(c1831181x2);
                        } else if (c1831181x2.A02() > 0) {
                            arrayListA0W.add(c1831181x2);
                        } else {
                            arrayListA0W2.add(c1831181x2);
                        }
                        if (C0D0.A0i(abstractC02700Ci3)) {
                            Iterator it = c17080pW2.A0E(abstractC02700Ci3).iterator();
                            while (it.hasNext()) {
                                InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                                C13810jz c13810jz2 = this.A09;
                                C000700h.A0A(interfaceC201768r7A0i, 0);
                                String str = c13810jz2.A00(interfaceC201768r7A0i).A05;
                                if (str != null && str.length() != 0) {
                                    String strA1C = AbstractC148866g8.A1C(interfaceC201768r7A0i);
                                    if (linkedHashMapA1E2.get(strA1C) == null) {
                                        if (linkedHashMapA1E3.containsKey(str)) {
                                            iA04 = AbstractC466925w.A04(linkedHashMapA1E3.get(str));
                                            i = iA04 + 1;
                                        } else {
                                            iA04 = 0;
                                            i = 1;
                                        }
                                        AnonymousClass000.A0A(str, linkedHashMapA1E3, i);
                                        AnonymousClass000.A0A(strA1C, linkedHashMapA1E2, iA04);
                                    }
                                    boolean zContainsKey = linkedHashMapA1E.containsKey(str);
                                    boolean zA00 = C7WC.A00(interfaceC201768r7A0i, c1831181x2.A05());
                                    if (!zContainsKey) {
                                        iA0H = !zA00 ? 1 : 0;
                                    } else if (!zA00) {
                                        iA0H = AbstractC81783lh.A0H((Number) linkedHashMapA1E.get(str), 0) + 1;
                                    }
                                    AnonymousClass000.A0A(str, linkedHashMapA1E, iA0H);
                                }
                            }
                        }
                    }
                }
                return new C69863Eg(c1831181x, arrayListA0W, arrayListA0W2, arrayListA0W3, linkedHashMapA1E, linkedHashMapA1E2);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0X(Object obj) {
                C1GQ.A04(this.A0A).markerEnd(453128091, 2, (short) 4);
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                C69863Eg c69863Eg = (C69863Eg) obj;
                C000700h.A0A(c69863Eg, 0);
                C1GQ c1gq2 = this.A0A;
                C1GQ.A04(c1gq2).markerPoint(453128091, 2, "REFRESH_TASK_END");
                InterfaceC199738no interfaceC199738no = this.A0B;
                if (interfaceC199738no != null) {
                    interfaceC199738no.C2o(c69863Eg);
                }
                C1GQ.A04(c1gq2).markerPoint(453128091, 2, "REFRESH_TASK_POPULATED");
                C1GQ.A04(c1gq2).markerEnd(453128091, 2, (short) 2);
            }

            {
                AbstractC81763lf.A1N(c13780jw, c0vh, c27661Ig, c15390mj);
                AbstractC466425r.A1S(c39741HeE, c17080pW, c1gq, 4);
                AbstractC81823ll.A0w(c13810jz, c174467lK, interfaceC001500s);
                C000700h.A0A(interfaceC001500s2, 10);
                C000700h.A0A(interfaceC001500s3, 12);
                this.A08 = c13780jw;
                this.A0D = c0vh;
                this.A03 = c27661Ig;
                this.A04 = c15390mj;
                this.A0C = c39741HeE;
                this.A07 = c17080pW;
                this.A0A = c1gq;
                this.A09 = c13810jz;
                this.A05 = c174467lK;
                this.A00 = interfaceC001500s;
                this.A01 = interfaceC001500s2;
                this.A02 = interfaceC001500s3;
                this.A06 = abstractC02700Ci;
                this.A0B = c31905DxU;
            }
        };
        InterfaceC001000l interfaceC001000l = c31905DxU.A0U;
        AbstractC148866g8.A0R(interfaceC001000l).A03();
        r4.A02.AOm(AbstractC148866g8.A0R(interfaceC001000l), new Void[0]);
        c31905DxU.A00 = r4;
    }

    @Override // X.InterfaceC37217GUz
    public String Aun() {
        return A02(this);
    }

    @Override // X.GNP
    public void BuR(int i) {
        A00(this).A0N(i);
    }
}
