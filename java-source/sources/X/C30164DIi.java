package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DIi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30164DIi implements C07E {
    public boolean A01;
    public boolean A02;
    public final C05C A0H = AbstractC466025n.A0E();
    public final C05C A0J = AbstractC466025n.A0M();
    public final C05C A05 = AbstractC25328B9w.A0H();
    public final C05C A0G = AbstractC466025n.A0K();
    public final C05C A0I = AbstractC466025n.A0G();
    public final C05C A0A = AnonymousClass056.A00(1183);
    public final C05C A08 = AnonymousClass056.A00(6494);
    public final C05C A06 = AbstractC25328B9w.A0L();
    public final C05C A0B = C05D.A00(2351);
    public final C05C A07 = C05D.A00(2359);
    public final C05C A03 = C05D.A00(2352);
    public final C05C A0K = AbstractC25328B9w.A05();
    public final C05C A0L = AbstractC466025n.A0N();
    public final C05C A09 = AnonymousClass056.A00(6495);
    public final C05C A0D = AbstractC466025n.A0m();
    public final C05C A0E = AbstractC25330B9y.A0E();
    public final Set A0M = AbstractC465925m.A1F();
    public final C05C A04 = AnonymousClass056.A00(5788);
    public final C05C A0F = AnonymousClass056.A00(2320);
    public final C05C A0C = C05D.A00(4049);
    public C08R A00 = C05C.A01(this.A0I);

    private final Integer A03(AbstractC02700Ci abstractC02700Ci) {
        GroupJid groupJidA0i;
        int iA0A;
        if (abstractC02700Ci == null || !C0D0.A0n(abstractC02700Ci) || (groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci)) == null || (iA0A = AbstractC466225p.A0g(this.A0D).A0B.A0A(groupJidA0i)) <= 0) {
            return null;
        }
        return Integer.valueOf(D3I.A05(iA0A));
    }

    public static final Integer A04(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (abstractC02700Ci == null) {
            return null;
        }
        if (C0D0.A0n(abstractC02700Ci)) {
            i = 2;
        } else if (AbstractC465925m.A1X(abstractC02700Ci)) {
            i = 3;
        } else {
            if (!C0D0.A0m(abstractC02700Ci)) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }

    public static final void A09(C30164DIi c30164DIi, C1DO c1do, String str, int i) {
        if (AbstractC466025n.A1b(C82263mX.A00(c30164DIi.A03), C13N.A01)) {
            List listA1O = AbstractC466025n.A1O(c1do);
            int iOrdinal = C123425ep.A00.A01(str).ordinal();
            int i2 = 1;
            if (iOrdinal != 0) {
                i2 = 2;
                if (iOrdinal != 1) {
                    i2 = 3;
                    if (iOrdinal != 2) {
                        i2 = 5;
                        if (iOrdinal != 3) {
                            i2 = 6;
                        }
                    }
                }
            }
            A08(null, c30164DIi, null, Integer.valueOf(i2), listA1O, i);
        }
    }

    public final void A0D(EnumC96314Zj enumC96314Zj, List list) {
        C000700h.A0A(list, 0);
        BHN bhn = (BHN) C05C.A02(AbstractC148856g7.A0a(this.A0H, 2926));
        String strName = enumC96314Zj.name();
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(bhn.A01);
        editorA06.putString("forward_source", strName);
        editorA06.apply();
        A08(enumC96314Zj, this, null, null, list, 3);
    }

    public final void A0E(C1DO c1do) {
        if (this.A02) {
            A08(null, this, null, null, AbstractC466025n.A1O(c1do), 9);
            this.A02 = false;
        }
    }

    public static final void A07(EnumC96314Zj enumC96314Zj, C30164DIi c30164DIi, AbstractC02700Ci abstractC02700Ci, Integer num, String str, String str2, List list, int i, int i2) {
        C1DO c1do = (C1DO) AbstractC02550Br.A0t(list);
        C27206Bvd c27206BvdA02 = A02(enumC96314Zj, c30164DIi, num, str, str2, list, i, i2);
        if (list.size() == 1) {
            c27206BvdA02.A0P = AbstractC25328B9w.A0c(c30164DIi.A0K).A06(c1do.A0i.A01);
        }
        if (abstractC02700Ci != null) {
            c27206BvdA02.A07 = A04(abstractC02700Ci);
            c27206BvdA02.A06 = c30164DIi.A03(abstractC02700Ci);
        }
        if (c30164DIi.A0C(c1do)) {
            LinkedHashMap linkedHashMapA06 = A06(c30164DIi, list);
            c27206BvdA02.A02 = A05(linkedHashMapA06);
            c27206BvdA02.A0G = (Long) AbstractC81763lf.A0q(linkedHashMapA06, 2);
            c27206BvdA02.A0F = (Long) AbstractC81763lf.A0q(linkedHashMapA06, 1);
            String strA0D = AbstractC466525s.A0V(c30164DIi.A04).A0D(c1do);
            c27206BvdA02.A0Q = strA0D == null ? null : AbstractC25328B9w.A16(c30164DIi.A0K, strA0D);
        }
        AbstractC466325q.A13(c30164DIi.A0J, c27206BvdA02);
        A0A(c30164DIi, list, i);
    }

    private final boolean A0C(C1DO c1do) {
        return ((C28988Cmw) C05C.A02(this.A09)).A02(c1do) && ((C05870Pw) C05C.A02(this.A06)).A00();
    }

    public final void A0G(List list, List list2) {
        Object next;
        C05C c05c = this.A0H;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((BHN) C05C.A02(AbstractC148856g7.A0a(c05c, 2926))).A01), "forward_source");
        EnumC96314Zj enumC96314Zj = null;
        if (strA1N != null) {
            Iterator<E> it = EnumC96314Zj.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC96314Zj) next).name(), strA1N));
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((BHN) C05C.A02(AbstractC148856g7.A0a(c05c, 2926))).A01);
            editorA06.putString("forward_source", null);
            editorA06.apply();
            enumC96314Zj = (EnumC96314Zj) next;
        }
        if (list2.isEmpty()) {
            A08(enumC96314Zj, this, null, null, list, 10);
            return;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A08(enumC96314Zj, this, AbstractC466425r.A0U(it2), null, list, 10);
        }
    }

    public static final int A00(C1DO c1do) {
        return (C1PJ.A0F(c1do) || C1PJ.A0A(c1do) || (!c1do.A0i.A02 && AbstractC465925m.A1X(BA1.A0L(c1do)))) ? 7 : 4;
    }

    public static final int A01(List list) {
        int size = list.size();
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A00(AbstractC466025n.A1B(it)) == 4 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        if (i == size) {
            return 4;
        }
        return i == 0 ? 7 : 6;
    }

    public static final Integer A05(java.util.Map map) {
        Integer numA1I = AbstractC466025n.A1I();
        long jA08 = AbstractC466925w.A08(AbstractC466425r.A0s(numA1I, map));
        Integer numA1H = AbstractC466025n.A1H();
        long jA09 = AbstractC466925w.A08(AbstractC466425r.A0s(numA1H, map));
        if (jA08 <= 0 || jA09 <= 0) {
            return jA08 <= 0 ? numA1H : numA1I;
        }
        return AbstractC466125o.A15();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public static final LinkedHashMap A06(C30164DIi c30164DIi, List list) {
        boolean z;
        C66C c66cA00;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            int i = 1;
            if (!C1PJ.A06(c1doA1B)) {
                z = C1PJ.A0F(c1doA1B);
            }
            boolean zA0A = C1PJ.A0A(c1doA1B);
            if (z) {
                if (zA0A && ((c66cA00 = AbstractC25505BGu.A00(c1doA1B)) == null || c66cA00.A01 == null)) {
                    ((DX6) C05C.A02(c30164DIi.A0A)).A00(c1doA1B);
                }
                C66C c66cA01 = AbstractC25505BGu.A00(c1doA1B);
                if (c66cA01 != null && c66cA01.A01 != null) {
                    i = 2;
                }
                Integer numValueOf = Integer.valueOf(i);
                if (numValueOf != null) {
                    AbstractC466525s.A1T(numValueOf, linkedHashMapA1E, AbstractC466925w.A08(AbstractC25329B9x.A11(numValueOf, linkedHashMapA1E)) + 1);
                }
            }
        }
        return linkedHashMapA1E;
    }

    public static final void A08(EnumC96314Zj enumC96314Zj, C30164DIi c30164DIi, AbstractC02700Ci abstractC02700Ci, Integer num, List list, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C28988Cmw) C05C.A02(c30164DIi.A09)).A02((C1DO) obj)) {
                arrayListA0W.add(obj);
            }
        }
        C1DO c1do = (C1DO) AbstractC02550Br.A0u(arrayListA0W);
        if (c1do == null || !c30164DIi.A0C(c1do)) {
            return;
        }
        if (arrayListA0W.size() > 1 && ((C149706hd) C05C.A02(c30164DIi.A0B)).A01()) {
            c30164DIi.A00.execute(new RunnableC30864De3(c30164DIi, arrayListA0W, num, abstractC02700Ci, enumC96314Zj, i, 0));
        } else {
            c30164DIi.A00.execute(new RunnableC30888DeR(enumC96314Zj, c30164DIi, abstractC02700Ci, num, null, arrayListA0W, i, A01(arrayListA0W)));
        }
    }

    public static final void A0A(C30164DIi c30164DIi, List list, int i) {
        Object obj;
        C1DO c1do = (C1DO) AbstractC02550Br.A0u(list);
        if (c1do != null && c30164DIi.A0C(c1do) && AbstractC466025n.A1a(C05C.A00(((C28492CeD) C05C.A02(c30164DIi.A07)).A00), 17441)) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Integer numValueOf = Integer.valueOf(A00(AbstractC466025n.A1B(it)));
                AbstractC466525s.A1T(numValueOf, linkedHashMapA1E, AbstractC466925w.A08(AbstractC25329B9x.A11(numValueOf, linkedHashMapA1E)) + 1);
            }
            Long l = (Long) AbstractC81763lf.A0q(linkedHashMapA1E, 7);
            C14290kl c14290klA00 = ((C13450jO) C05C.A02(c30164DIi.A0C)).A00(AnonymousClass591.A00);
            String string = (c14290klA00 == null || (obj = c14290klA00.A04.A00) == null) ? null : obj.toString();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                DKD dkdA00 = AbstractC27964CNl.A00(AbstractC466025n.A1B(it2));
                if (dkdA00 != null) {
                    String str = dkdA00.A00;
                    C27175Bv8 c27175Bv8 = new C27175Bv8();
                    c27175Bv8.A00 = Integer.valueOf(i);
                    c27175Bv8.A02 = str;
                    c27175Bv8.A01 = l;
                    c27175Bv8.A03 = string;
                    AbstractC466325q.A13(c30164DIi.A0J, c27175Bv8);
                }
            }
        }
    }

    public static final void A0B(C30164DIi c30164DIi, List list, int i) {
        C08R c08r;
        Runnable runnableC30956DfZ;
        C1DO c1do = (C1DO) AbstractC02550Br.A0t(list);
        C000700h.A0A(c1do, 0);
        if (c30164DIi.A0C(c1do) && AbstractC466025n.A1a(C05C.A00(((C28492CeD) C05C.A02(c30164DIi.A07)).A00), 17441)) {
            c08r = c30164DIi.A00;
            runnableC30956DfZ = new RunnableC30931DfA(c30164DIi, i, 0, list);
        } else {
            if (!c30164DIi.A0C(c1do) || !AbstractC466025n.A1a(C05C.A00(((C28492CeD) C05C.A02(c30164DIi.A07)).A00), 19623) || i != 16) {
                return;
            }
            c08r = c30164DIi.A00;
            runnableC30956DfZ = new RunnableC30956DfZ(list, c30164DIi, 20);
        }
        c08r.execute(runnableC30956DfZ);
    }

    public final void A0F(C1DO c1do) {
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        if (c74083VoA00 != null && c74083VoA00.A02.length() != 0 && !C1PJ.A0F(c1do)) {
            Set set = this.A0M;
            C74083Vo c74083VoA01 = C2DL.A00(c1do);
            if (set.contains(c74083VoA01 != null ? c74083VoA01.A02 : null)) {
                return;
            }
            C74083Vo c74083VoA02 = C2DL.A00(c1do);
            set.add(c74083VoA02 != null ? c74083VoA02.A02 : null);
        }
        A0B(this, AbstractC466025n.A1O(c1do), 16);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x023a  */
    /* JADX WARN: Code duplicated, block: B:144:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:148:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:70:0x018c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v15, types: [X.05O] */
    public static final C27206Bvd A02(EnumC96314Zj enumC96314Zj, C30164DIi c30164DIi, Integer num, String str, String str2, List list, int i, int i2) {
        Integer numValueOf;
        int i3;
        C1PL c1pl;
        C66H c66h;
        Integer numValueOf2 = num;
        String strA00 = str;
        C1DO c1do = (C1DO) AbstractC02550Br.A0t(list);
        C27206Bvd c27206Bvd = new C27206Bvd();
        if (AbstractC466025n.A1b(C82263mX.A00(c30164DIi.A03), C13N.A01)) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator it = list.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if ((c1doA1B instanceof C1PL) && (c1pl = (C1PL) c1doA1B) != null && (c66h = (C66H) c1pl.A03.A02) != null) {
                    i4++;
                    C123425ep c123425ep = C123425ep.A00;
                    ?? A1E = AbstractC465925m.A1E();
                    Iterator it2 = new C194358e4(new C141186Jj(c66h, null, 0), 3).iterator();
                    while (it2.hasNext()) {
                        EnumC96634aF enumC96634aFA01 = c123425ep.A01(((AbstractC16780p1) it2.next()).A0B("file_extension"));
                        AnonymousClass000.A0A(enumC96634aFA01, A1E, AbstractC466925w.A04(A1E.get(enumC96634aFA01)) + 1);
                    }
                    if (A1E.isEmpty()) {
                        A1E = C05N.A0J();
                    } else {
                        List list2 = c66h.A05;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it3 = list2.iterator();
                            int i5 = 0;
                            while (it3.hasNext()) {
                                List list3 = ((C123495ew) it3.next()).A00;
                                if (AbstractC81773lg.A1a(list3)) {
                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                        Iterator it4 = list3.iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                String str3 = ((C5RV) it4.next()).A03;
                                                if (str3 == null || !AbstractC81773lg.A1Y("video/", 1, str3)) {
                                                }
                                            }
                                        }
                                    }
                                    i5++;
                                    if (i5 < 0) {
                                        C01d.A0D();
                                        throw null;
                                    }
                                }
                            }
                            if (i5 > 0) {
                                EnumC96634aF enumC96634aF = EnumC96634aF.A04;
                                AnonymousClass000.A0A(enumC96634aF, A1E, AbstractC466925w.A04(A1E.get(enumC96634aF)) + i5);
                            }
                        }
                    }
                    Iterator itA1F = AbstractC466625t.A1F(A1E);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        AnonymousClass000.A0A(key, linkedHashMapA1E, AbstractC466925w.A04(linkedHashMapA1E.get(key)) + AbstractC466725u.A04(entryA0Y));
                    }
                }
            }
            if (i4 > 0) {
                c27206Bvd.A0A = AbstractC465925m.A16(AbstractC02550Br.A0e(linkedHashMapA1E.values()));
                c27206Bvd.A0J = AbstractC466525s.A0w(new C54346Our(new C6DO(c30164DIi, linkedHashMapA1E, 8)));
                if (num == null) {
                    int size = linkedHashMapA1E.size();
                    if (size != 0) {
                        if (size != 1) {
                            i3 = 4;
                        } else {
                            int iOrdinal = ((EnumC96634aF) AbstractC02550Br.A0n(linkedHashMapA1E.keySet())).ordinal();
                            i3 = 1;
                            if (iOrdinal != 0) {
                                i3 = 2;
                                if (iOrdinal != 1) {
                                    i3 = 3;
                                    if (iOrdinal != 2) {
                                        if (iOrdinal == 3) {
                                            i3 = 5;
                                        } else {
                                            if (iOrdinal != 4) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            i3 = 6;
                                        }
                                    }
                                }
                            }
                        }
                        numValueOf2 = Integer.valueOf(i3);
                    } else {
                        numValueOf2 = null;
                    }
                }
                c27206Bvd.A00 = numValueOf2;
            }
        }
        c27206Bvd.A0L = BAB.A00(c30164DIi.A0G);
        c27206Bvd.A0S = AbstractC466925w.A0h(c30164DIi.A0F);
        c27206Bvd.A0M = AbstractC466925w.A0i(c30164DIi.A05);
        c27206Bvd.A0O = AbstractC466225p.A0l(c30164DIi.A0L).A0A();
        c27206Bvd.A01 = Integer.valueOf(i);
        c27206Bvd.A03 = Integer.valueOf(i2);
        if (enumC96314Zj != null) {
            int iOrdinal2 = enumC96314Zj.ordinal();
            int i6 = 1;
            if (iOrdinal2 != 0) {
                i6 = 2;
                if (iOrdinal2 != 1) {
                    i6 = 3;
                    if (iOrdinal2 != 2) {
                        numValueOf = null;
                    }
                }
            }
            numValueOf = Integer.valueOf(i6);
        } else {
            numValueOf = null;
        }
        c27206Bvd.A08 = numValueOf;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C1DO c1doA0o = AbstractC148856g7.A0o(obj);
            if (C1PJ.A05(c1doA0o) || C1PJ.A0D(c1doA0o) || (C1PJ.A0F(c1doA0o) && !C1PJ.A08(c1doA0o))) {
                arrayListA0W.add(obj);
            }
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
        Iterator it5 = arrayListA0W.iterator();
        while (it5.hasNext()) {
            C1DO c1doA1B2 = AbstractC466025n.A1B(it5);
            int iA00 = A00(c1doA1B2);
            int iA01 = C25339BAj.A00(c30164DIi.A0E.A00, c1doA1B2);
            if (iA01 == 1 || iA01 == 9) {
                iA01 = 39;
            } else if (iA01 == 11) {
                iA01 = 2;
            } else if (iA01 == 67) {
                iA01 = 39;
            }
            String strValueOf = String.valueOf(iA01);
            if (strValueOf != null) {
                LinkedHashMap linkedHashMap = linkedHashMapA1E3;
                if (iA00 == 4) {
                    linkedHashMap = linkedHashMapA1E2;
                }
                AnonymousClass000.A0A(strValueOf, linkedHashMap, AbstractC466925w.A04(linkedHashMap.get(strValueOf)) + 1);
            }
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(linkedHashMapA1E2.isEmpty() ? null : new C54346Our(C31053Dh8.A00(linkedHashMapA1E2, 9)).toString(), linkedHashMapA1E3.isEmpty() ? null : new C54346Our(C31053Dh8.A00(linkedHashMapA1E3, 9)).toString());
        c27206Bvd.A0T = (String) c015707mA0Z.first;
        c27206Bvd.A0K = (String) c015707mA0Z.second;
        InterfaceC001500s interfaceC001500s = c30164DIi.A0B.A00;
        if (((C149706hd) interfaceC001500s.get()).A01()) {
            if (str2 != null) {
                c27206Bvd.A0N = str2;
            } else {
                ((DXG) C05C.A02(c30164DIi.A08)).A02(c1do);
                C8G0 c8g0A00 = C7WF.A00(c1do);
                if (c8g0A00 != null) {
                    C28988Cmw c28988Cmw = (C28988Cmw) C05C.A02(c30164DIi.A09);
                    CIF cif = c8g0A00.A01;
                    C05C.A03(c28988Cmw.A02);
                    c27206Bvd.A0N = AnonymousClass298.A00(cif);
                }
            }
            if (list.size() == 1) {
                ((DXG) C05C.A02(c30164DIi.A08)).A02(c1do);
                C8G0 c8g0A01 = C7WF.A00(c1do);
                if (c8g0A01 != null) {
                    c27206Bvd.A0E = AbstractC465925m.A16(c8g0A01.A00);
                }
            }
        }
        if (str == null) {
            C000700h.A0A(c1do, 0);
            if (C1PJ.A0F(c1do) && !C1PJ.A08(c1do) && !C1PJ.A06(c1do)) {
                InterfaceC001000l interfaceC001000l = C28551Lu.A03;
                if (!C1FP.A08(c1do.A0i.A00)) {
                    strA00 = c27206Bvd.A0N;
                } else if (list.size() == 1) {
                    C28988Cmw c28988Cmw2 = (C28988Cmw) C05C.A02(c30164DIi.A09);
                    CIF cifA00 = c28988Cmw2.A00(c1do);
                    C05C.A03(c28988Cmw2.A02);
                    strA00 = AnonymousClass298.A00(cifA00);
                } else {
                    C28988Cmw c28988Cmw3 = (C28988Cmw) C05C.A02(c30164DIi.A09);
                    CIF cifA01 = c28988Cmw3.A00(c1do);
                    C05C.A03(c28988Cmw3.A02);
                    strA00 = AnonymousClass298.A00(cifA01);
                }
            } else if (list.size() == 1 && str2 != null) {
                strA00 = str2;
            } else {
                C28988Cmw c28988Cmw4 = (C28988Cmw) C05C.A02(c30164DIi.A09);
                CIF cifA02 = c28988Cmw4.A00(c1do);
                C05C.A03(c28988Cmw4.A02);
                strA00 = AnonymousClass298.A00(cifA02);
            }
        }
        c27206Bvd.A0R = strA00;
        LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            Integer numValueOf3 = Integer.valueOf(A00(AbstractC466025n.A1B(it6)));
            AbstractC466525s.A1T(numValueOf3, linkedHashMapA1E4, AbstractC466925w.A08(AbstractC25329B9x.A11(numValueOf3, linkedHashMapA1E4)) + 1);
        }
        c27206Bvd.A0I = (Long) AbstractC81763lf.A0q(linkedHashMapA1E4, 4);
        c27206Bvd.A0B = (Long) AbstractC81763lf.A0q(linkedHashMapA1E4, 7);
        int i7 = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it7 = list.iterator();
            while (it7.hasNext()) {
                C1DO c1doA1B3 = AbstractC466025n.A1B(it7);
                if (!C1PJ.A0D(c1doA1B3)) {
                    C000700h.A0A(c1doA1B3, 0);
                    if (!C1PJ.A0F(c1doA1B3) || C1PJ.A08(c1doA1B3)) {
                    }
                }
                i7++;
                if (i7 < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        c27206Bvd.A0D = AbstractC465925m.A16(i7);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        c27206Bvd.A05 = A04(abstractC02700Ci);
        c27206Bvd.A04 = c30164DIi.A03(abstractC02700Ci);
        Iterator it8 = list.iterator();
        long j = 0;
        long j2 = 0;
        while (it8.hasNext()) {
            C1DO c1doA1B4 = AbstractC466025n.A1B(it8);
            if (!C1PJ.A0A(c1doA1B4)) {
                C000700h.A0A(c1doA1B4, 0);
                if (!C1PJ.A0F(c1doA1B4) || !C1PJ.A08(c1doA1B4)) {
                }
            }
            int i8 = c1doA1B4.A02;
            if (((C149706hd) interfaceC001500s.get()).A01()) {
                ((DXG) C05C.A02(c30164DIi.A08)).A02(c1doA1B4);
                C8G0 c8g0A02 = C7WF.A00(c1doA1B4);
                if (c8g0A02 != null) {
                    i8 = c8g0A02.A00;
                }
            }
            if (i8 == 1) {
                j++;
            } else if (i8 > 1) {
                j2++;
            }
        }
        C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(Long.valueOf(j), Long.valueOf(j2));
        c27206Bvd.A0C = (Long) c015707mA0Z2.first;
        c27206Bvd.A0H = (Long) c015707mA0Z2.second;
        return c27206Bvd;
    }
}
