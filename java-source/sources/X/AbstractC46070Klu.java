package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Klu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46070Klu {
    /* JADX WARN: Code duplicated, block: B:35:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    public static final List A00(List list) {
        Double d;
        Object obj;
        Object objA0t;
        Object obj2;
        C45884KhN c45884KhN;
        C45884KhN c45884KhN2;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj3 : list) {
            AbstractC25328B9w.A1O(AbstractC467025x.A0L(((C47648LgC) obj3).A00.A0i, linkedHashMapA1E), obj3);
        }
        Collection<List> collectionValues = linkedHashMapA1E.values();
        ArrayList arrayListA0H = C0AC.A0H(collectionValues);
        for (List list2 : collectionValues) {
            C1DO c1do = ((C47648LgC) AbstractC02550Br.A0t(list2)).A00;
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(list2));
            Iterator it = list2.iterator();
            while (true) {
                d = null;
                K3Z k3z = null;
                d = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                C45884KhN c45884KhN3 = ((C47648LgC) next).A01;
                if (c45884KhN3 != null) {
                    k3z = c45884KhN3.A00;
                }
                linkedHashMapA14.put(k3z, next);
            }
            K3Z k3z2 = K3Z.A03;
            if (linkedHashMapA14.containsKey(k3z2)) {
                obj2 = linkedHashMapA14.get(k3z2);
            } else {
                K3Z k3z3 = K3Z.A02;
                if (linkedHashMapA14.containsKey(k3z3)) {
                    Object obj4 = K3Z.A04;
                    if (linkedHashMapA14.containsKey(obj4)) {
                        C47648LgC c47648LgC = (C47648LgC) linkedHashMapA14.get(obj4);
                        if (c47648LgC != null && (c45884KhN2 = c47648LgC.A01) != null) {
                            d = c45884KhN2.A01;
                        }
                        c45884KhN = new C45884KhN(k3z2, d);
                    } else if (linkedHashMapA14.containsKey(k3z3)) {
                        c45884KhN = new C45884KhN(k3z3, null);
                    } else {
                        obj = K3Z.A04;
                        if (linkedHashMapA14.containsKey(obj)) {
                            obj2 = linkedHashMapA14.get(obj);
                        } else {
                            objA0t = AbstractC02550Br.A0t(list2);
                        }
                    }
                    objA0t = new C47648LgC(c1do, c45884KhN);
                } else if (linkedHashMapA14.containsKey(k3z3)) {
                    c45884KhN = new C45884KhN(k3z3, null);
                    objA0t = new C47648LgC(c1do, c45884KhN);
                } else {
                    obj = K3Z.A04;
                    if (linkedHashMapA14.containsKey(obj)) {
                        obj2 = linkedHashMapA14.get(obj);
                    } else {
                        objA0t = AbstractC02550Br.A0t(list2);
                    }
                }
                arrayListA0H.add(objA0t);
            }
            C47648LgC c47648LgC2 = (C47648LgC) obj2;
            objA0t = new C47648LgC(c1do, c47648LgC2 != null ? c47648LgC2.A01 : null);
            arrayListA0H.add(objA0t);
        }
        return AbstractC02550Br.A1K(arrayListA0H, new C30965Dfi(8));
    }

    public static final void A01(J2Q j2q, String str, List list) {
        boolean zA1a = AbstractC466925w.A1a(j2q, list);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : list) {
            C45884KhN c45884KhN = ((C47648LgC) obj).A01;
            AbstractC25328B9w.A1O(AbstractC467025x.A0L(c45884KhN != null ? c45884KhN.A00 : null, linkedHashMapA1E), obj);
        }
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            AnonymousClass000.A0A(entryA0Y.getKey(), linkedHashMapA0l, AbstractC466425r.A01(entryA0Y.getValue()));
        }
        long jA0H = AbstractC81803lj.A0H(AbstractC25329B9x.A11(K3Z.A02, linkedHashMapA0l));
        long jA04 = AbstractC466925w.A04(linkedHashMapA0l.get(K3Z.A04));
        Number numberA11 = AbstractC25329B9x.A11(K3Z.A03, linkedHashMapA0l);
        int iIntValue = numberA11 != null ? numberA11.intValue() : 0;
        list.size();
        C46462KtY c46462KtY = new C46462KtY(Boolean.valueOf(zA1a), Long.valueOf(jA0H), Long.valueOf(jA04), Long.valueOf(iIntValue), str);
        C46471Kti c46471Kti = j2q.A0B;
        if (c46471Kti != null) {
            c46471Kti.A01 = c46462KtY;
        }
    }
}
