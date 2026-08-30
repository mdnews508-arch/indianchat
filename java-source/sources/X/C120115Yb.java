package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.5Yb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C120115Yb {
    public final C115725Gf A04;
    public final java.util.Map A05;
    public final java.util.Map A06;
    public final InterfaceC001500s A03 = C00C.A00(49356);
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();
    public final C40841qL A00 = (C40841qL) C00S.A03(4060);

    public static C120365Zi A00(C120115Yb c120115Yb, String str, String str2) {
        Object value;
        Object next;
        CopyOnWriteArrayList copyOnWriteArrayList = c120115Yb.A02;
        Iterator it = copyOnWriteArrayList.iterator();
        C120365Zi c120365Zi = null;
        while (it.hasNext()) {
            c120365Zi = (C120365Zi) ((C5EO) it.next()).A01;
        }
        if (c120365Zi != null) {
            return c120365Zi;
        }
        copyOnWriteArrayList.size();
        InterfaceC001500s interfaceC001500s = c120115Yb.A03;
        C5Ky c5Ky = (C5Ky) interfaceC001500s.get();
        C000700h.A0A(str, 0);
        if (c5Ky.A00(str, str2) == null) {
            java.util.Map map = c120115Yb.A05;
            if (map.containsKey(str)) {
                value = map.get(str);
            } else {
                Iterator itA1F = AbstractC466625t.A1F(c120115Yb.A06);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (AbstractC81793li.A1S(str, (Pattern) entryA0Y.getKey())) {
                        value = entryA0Y.getValue();
                    }
                }
            }
            return (C120365Zi) value;
        }
        C5Ky c5Ky2 = (C5Ky) interfaceC001500s.get();
        String strA00 = c5Ky2.A00(str, str2);
        if (strA00 != null) {
            Iterator it2 = c5Ky2.A00.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!C000700h.areEqual(((C5EN) next).A01, strA00));
            C5EN c5en = (C5EN) next;
            if (c5en != null) {
                return c5en.A00;
            }
        }
        C115725Gf c115725Gf = c120115Yb.A04;
        return AbstractC466025n.A1b(C05C.A00(c115725Gf.A00), C58O.A00) ? c115725Gf.A01 : c115725Gf.A02;
    }

    public C120115Yb() {
        Set setEntrySet = ((C0K3) C00S.A03(49357)).entrySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            Set set = (Set) entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if (set == null) {
                throw AbstractC466125o.A13();
            }
            ArrayList arrayListA0H = C0AC.A0H(set);
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                AbstractC466625t.A1W(it2.next(), value, arrayListA0H);
            }
            AbstractC02520Bo.A0O(arrayListA0H, arrayListA0W);
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(arrayListA0W));
        Iterator it3 = arrayListA0W.iterator();
        while (it3.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it3);
            linkedHashMapA14.put(c015707mA19.first, c015707mA19.second);
        }
        this.A05 = linkedHashMapA14;
        C0K3 c0k3 = (C0K3) C00S.A03(49358);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it4 = c0k3.entrySet().iterator();
        while (it4.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it4);
            Set set2 = (Set) entryA0Y2.getKey();
            Object value2 = entryA0Y2.getValue();
            if (set2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            for (Object obj : set2) {
                if (obj == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                linkedHashMapA1E.put(obj, value2);
            }
        }
        this.A06 = linkedHashMapA1E;
        this.A04 = (C115725Gf) C00S.A03(49384);
    }
}
