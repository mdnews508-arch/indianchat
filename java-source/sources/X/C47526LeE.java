package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.LeE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47526LeE implements InterfaceC48479MBv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C47526LeE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC48479MBv
    public final void BwY() {
        if (this.$t != 0) {
            C47532LeK c47532LeK = (C47532LeK) this.A00;
            Kj1 kj1 = (Kj1) this.A01;
            synchronized (C47532LeK.class) {
                KIF kif = (KIF) AbstractC466125o.A1D(c47532LeK.A0C, 0);
                if (kif != null) {
                    kif.A00 = 1;
                    kif.A01 = kj1;
                    if (!kj1.A09.isEmpty()) {
                        C47532LeK.A02(c47532LeK, 0);
                    }
                }
                C47532LeK.A01(c47532LeK);
            }
            return;
        }
        C47533LeL c47533LeL = (C47533LeL) this.A00;
        Kj1 kj2 = (Kj1) this.A01;
        C46450KtL c46450KtL = kj2.A00;
        final C45545KXd c45545KXd = c47533LeL.A07;
        C46653KyP c46653KyPAy1 = c47533LeL.A0B.Ay1();
        C00K.A05(c46653KyPAy1);
        String str = kj2.A02;
        final LBR lbr = c46450KtL.A00;
        C00K.A05(lbr);
        List list = c46450KtL.A01;
        final C48015LrL c48015LrL = new C48015LrL(c47533LeL, c46450KtL, 1);
        AbstractC466325q.A15(c46653KyPAy1, lbr);
        Double d = c46653KyPAy1.A03;
        C00K.A05(d);
        C000700h.A06(d);
        double dDoubleValue = d.doubleValue();
        Double d2 = c46653KyPAy1.A04;
        C00K.A05(d2);
        C000700h.A06(d2);
        LBO lboA0H = J27.A0H(dDoubleValue, d2.doubleValue());
        ArrayList<LBX> arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            LBX lbx = (LBX) obj;
            if (i < lbr.A02 && lbx.A00 <= lbr.A00) {
                arrayListA0W.add(obj);
            }
            i = i2;
        }
        for (LBX lbx2 : arrayListA0W) {
            lbx2.A04 = lbx2.A05;
        }
        list.clear();
        ArrayList arrayList = lbr.A04;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashMapA1E.put(it.next(), AbstractC32971bt.A0W());
        }
        for (LBX lbx3 : arrayListA0W) {
            int i3 = 0;
            for (Object obj2 : arrayList) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                LBE lbe = (LBE) obj2;
                C000700h.A0A(lbx3, 0);
                double d3 = lbx3.A00;
                if (d3 >= lbe.A01 && d3 < lbe.A00) {
                    lbx3.A02 = i3;
                    List listA17 = AbstractC466425r.A17(lbe, linkedHashMapA1E);
                    if (listA17 != null) {
                        listA17.add(lbx3);
                    }
                }
                i3 = i4;
            }
        }
        final ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, AbstractC81803lj.A0L(AbstractC466425r.A17(it2.next(), linkedHashMapA1E)));
        }
        double d4 = lbr.A00;
        double d5 = d4 * (-1.0d);
        double d6 = lboA0H.A00;
        double d7 = lboA0H.A01;
        LBO lboA00 = KOC.A00(J27.A0H(d6 + (d5 / 111132.0d), d7), d5);
        LBO lboA01 = KOC.A00(J27.A0H(d6 + (d4 / 111132.0d), d7), d4);
        double d8 = lboA00.A00;
        double d9 = lboA00.A01;
        double d10 = lboA01.A00;
        double d11 = lboA01.A01;
        ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            LBE lbe2 = (LBE) entryA0Y.getKey();
            List<LBX> list2 = (List) entryA0Y.getValue();
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            for (LBX lbx4 : list2) {
                LBO lboA0H2 = J27.A0H(lbx4.A06, lbx4.A07);
                int i5 = lbe2.A03;
                double d12 = lboA0H2.A00;
                if (d8 <= d12 && d12 < d10) {
                    double d13 = lboA0H2.A01;
                    if (d9 <= d13 && d13 < d11) {
                        double d14 = i5;
                        Integer numValueOf = Integer.valueOf((int) ((d14 * Math.floor((d12 - d8) / ((d10 - d8) / d14))) + Math.floor((d13 - d9) / ((d11 - d9) / d14))));
                        if (numValueOf != null) {
                            if (linkedHashMapA1E2.get(numValueOf) == null) {
                                linkedHashMapA1E2.put(numValueOf, AbstractC32971bt.A0W());
                            }
                            List listA18 = AbstractC466425r.A17(numValueOf, linkedHashMapA1E2);
                            if (listA18 != null) {
                                listA18.add(lbx4);
                            }
                        }
                    }
                }
            }
            AbstractC466625t.A1W(lbe2, linkedHashMapA1E2, arrayListA0p);
        }
        final java.util.Map mapA0C = C05N.A0C(arrayListA0p);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator itA1F2 = AbstractC466625t.A1F(mapA0C);
        while (itA1F2.hasNext()) {
            Iterator itA1F3 = AbstractC466625t.A1F((java.util.Map) AbstractC466825v.A0k(itA1F2));
            while (itA1F3.hasNext()) {
                arrayListA0W2.add(AbstractC466825v.A0k(itA1F3));
            }
        }
        c45545KXd.A01.A00(new C45964Kip(new InterfaceC48479MBv() { // from class: X.LeH
            @Override // X.InterfaceC48479MBv
            public final void BwY() {
                LBR lbr2 = lbr;
                List list3 = arrayListA0o;
                java.util.Map map = mapA0C;
                InterfaceC020009l interfaceC020009l = c48015LrL;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator itA1F4 = AbstractC466625t.A1F(map);
                loop0: while (true) {
                    int i6 = 0;
                    if (!itA1F4.hasNext()) {
                        List listA00 = LoV.A00(arrayListA0W3, 21);
                        for (Object obj3 : listA00) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                break;
                            }
                            ((LBZ) obj3).A0B.A01 = i6 + 1;
                            i6 = i7;
                        }
                        interfaceC020009l.invoke(listA00, list3);
                        return;
                    }
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F4);
                    Iterator itA1F5 = AbstractC466625t.A1F((java.util.Map) entryA0Y2.getValue());
                    while (itA1F5.hasNext()) {
                        List list4 = (List) AbstractC466825v.A0k(itA1F5);
                        int i8 = 0;
                        int i9 = 0;
                        for (Object obj4 : ((LBE) entryA0Y2.getKey()).A04) {
                            int i10 = i8 + 1;
                            if (i8 < 0) {
                                break loop0;
                            }
                            LBB lbb = (LBB) obj4;
                            if (i9 < list4.size()) {
                                ArrayList arrayList2 = lbr2.A03;
                                float fA04 = AbstractC81773lg.A04(AbstractC81783lh.A0p(arrayList2, lbb.A00));
                                float fA05 = AbstractC81773lg.A04(AbstractC81783lh.A0p(arrayList2, Math.max(0, i8 - ((LBE) entryA0Y2.getKey()).A02)));
                                C08780aj c08780ajA09 = AbstractC03600Gx.A09(i9, J28.A05(lbb.A01, list4));
                                int i11 = c08780ajA09.A00;
                                int i12 = c08780ajA09.A01;
                                if (i11 <= i12) {
                                    while (true) {
                                        arrayListA0W3.add(new LBZ((LBX) list4.get(i11), fA04, fA05, false));
                                        if (i11 == i12) {
                                            break;
                                        } else {
                                            i11++;
                                        }
                                    }
                                }
                                i9 = c08780ajA09.A01 + 1;
                            }
                            i8 = i10;
                        }
                    }
                }
                C01d.A0E();
                throw null;
            }
        }, C46617KxI.A00(c45545KXd.A00), J29.A0W(), str, arrayListA0W2, 2));
    }
}
