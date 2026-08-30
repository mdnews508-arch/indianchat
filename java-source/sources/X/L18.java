package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class L18 {
    public final C016207r A00;
    public final C46707Kzo A01;
    public final C45657Kcf A02;

    public L18(C016207r c016207r, C46707Kzo c46707Kzo, C45657Kcf c45657Kcf) {
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
        this.A01 = c46707Kzo;
        this.A02 = c45657Kcf;
    }

    public static final int A00(Lwe lwe, L18 l18, List list, boolean z, boolean z2) {
        C1UX c1ux;
        AbstractC27101Fy abstractC27101FyA01;
        if (list.isEmpty()) {
            return 0;
        }
        C016207r c016207r = l18.A00;
        int iA0Y = c016207r.A0Y(24914);
        if (c016207r.A0w(27478)) {
            ArrayList arrayListA02 = A02(list);
            c1ux = new C1UX();
            if (iA0Y <= 0 || z2) {
                lwe.A04(c016207r, arrayListA02);
                c1ux.element = list.size();
            } else {
                C46707Kzo c46707Kzo = l18.A01;
                boolean zA1U = AbstractC466225p.A1U(c46707Kzo.A02.get() & 16);
                if (arrayListA02.size() < iA0Y + 2) {
                    A03(lwe, l18, arrayListA02, c1ux);
                } else {
                    if (zA1U) {
                        A03(lwe, l18, arrayListA02, c1ux);
                        abstractC27101FyA01 = C46707Kzo.A00(c46707Kzo, 16);
                    } else {
                        List listSubList = arrayListA02.subList(0, iA0Y);
                        A03(lwe, l18, listSubList, c1ux);
                        if (listSubList.size() < arrayListA02.size()) {
                            abstractC27101FyA01 = C46707Kzo.A01(c46707Kzo, 16);
                        }
                    }
                    lwe.add(abstractC27101FyA01);
                }
            }
        } else {
            c1ux = new C1UX();
            if (iA0Y <= 0 || z2) {
                lwe.A05(c016207r, list, z);
                c1ux.element = list.size();
            } else {
                C46707Kzo c46707Kzo2 = l18.A01;
                boolean zA1U2 = AbstractC466225p.A1U(c46707Kzo2.A02.get() & 16);
                if (list.size() < iA0Y + 2) {
                    c1ux.element = list.size();
                    lwe.A05(c016207r, list, z);
                } else {
                    if (zA1U2) {
                        c1ux.element = list.size();
                        lwe.A05(c016207r, list, z);
                        abstractC27101FyA01 = C46707Kzo.A00(c46707Kzo2, 16);
                    } else {
                        List listSubList2 = list.subList(0, iA0Y);
                        c1ux.element = listSubList2.size();
                        lwe.A05(c016207r, listSubList2, z);
                        if (listSubList2.size() < list.size()) {
                            abstractC27101FyA01 = C46707Kzo.A01(c46707Kzo2, 16);
                        }
                    }
                    lwe.add(abstractC27101FyA01);
                }
            }
        }
        return c1ux.element;
    }

    public static final ArrayList A01(Long l, Long l2, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C47648LgC c47648LgC = (C47648LgC) it.next();
            long j = c47648LgC.A00.A0F;
            if (l != null) {
                long jLongValue = l.longValue();
                if (jLongValue > 0 && l2 != null) {
                    long jLongValue2 = l2.longValue();
                    if (jLongValue2 <= 0 || (j >= jLongValue && j <= jLongValue2)) {
                    }
                }
            }
            arrayListA0W.add(c47648LgC);
        }
        return arrayListA0W;
    }

    public static final ArrayList A02(List list) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C47648LgC c47648LgC = (C47648LgC) it.next();
            C29201Oi c29201Oi = c47648LgC.A00.A0i;
            Object obj = c29201Oi.A00;
            if (obj == null) {
                obj = c29201Oi;
            }
            List listA17 = AbstractC466425r.A17(obj, linkedHashMapA1E);
            if (listA17 == null) {
                listA17 = AbstractC32971bt.A0W();
                linkedHashMapA1E.put(obj, listA17);
            }
            listA17.add(c47648LgC);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            List list2 = (List) entryA0Y.getValue();
            boolean z = key instanceof AbstractC02700Ci;
            Iterator it2 = list2.iterator();
            if (z) {
                long jMax = 0;
                while (it2.hasNext()) {
                    jMax = Math.max(jMax, ((C47648LgC) it2.next()).A00.A0F);
                }
                arrayListA0W.add(new C47649LgD((AbstractC02700Ci) key, list2, list2.size(), jMax));
            } else {
                while (it2.hasNext()) {
                    arrayListA0W.add(it2.next());
                }
            }
        }
        return arrayListA0W;
    }

    public static final void A03(Lwe lwe, L18 l18, List list, C1UX c1ux) {
        C000700h.A09(list);
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            InterfaceC48449M8z interfaceC48449M8z = (InterfaceC48449M8z) it.next();
            i += interfaceC48449M8z instanceof C47649LgD ? ((C47649LgD) interfaceC48449M8z).A00 : 1;
        }
        c1ux.element = i;
        lwe.A04(l18.A00, list);
    }
}
