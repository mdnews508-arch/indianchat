package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cyl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29668Cyl {
    public final C05C A01 = AnonymousClass056.A00(66593);
    public final C05C A02 = AnonymousClass056.A00(5601);
    public final C05C A04 = AbstractC25330B9y.A0G();
    public final C05C A00 = AbstractC25329B9x.A06();
    public final C05C A03 = AbstractC466025n.A0G();

    public static final String A00(InterfaceC31809Dvn interfaceC31809Dvn, java.util.Map map) {
        ArrayList arrayListA17;
        Object objA19 = AbstractC25330B9y.A19(interfaceC31809Dvn, map);
        Object obj = null;
        if (objA19 == null) {
            return null;
        }
        if (objA19 instanceof String) {
            for (Object obj2 : interfaceC31809Dvn.Apn()) {
                if (C000700h.areEqual(((D6L) obj2).A00, objA19)) {
                    obj = obj2;
                    break;
                }
            }
            D6L d6l = (D6L) obj;
            return d6l != null ? d6l.A01 : (String) objA19;
        }
        if (objA19 instanceof List) {
            List listApn = interfaceC31809Dvn.Apn();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj3 : listApn) {
                if (((List) objA19).contains(((D6L) obj3).A00)) {
                    arrayListA0W.add(obj3);
                }
            }
            arrayListA17 = C0AC.A0H(arrayListA0W);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                arrayListA17.add(((D6L) it.next()).A01);
            }
        } else {
            if (!(objA19 instanceof D6D)) {
                return objA19.toString();
            }
            List listApn2 = interfaceC31809Dvn.Apn();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj4 : listApn2) {
                if (((D6D) objA19).A01.contains(((D6L) obj4).A00)) {
                    arrayListA0W2.add(obj4);
                }
            }
            ArrayList arrayListA0H = C0AC.A0H(arrayListA0W2);
            Iterator it2 = arrayListA0W2.iterator();
            while (it2.hasNext()) {
                arrayListA0H.add(((D6L) it2.next()).A01);
            }
            arrayListA17 = AbstractC02550Br.A17(arrayListA0H);
            String str = ((D6D) objA19).A00;
            if (str != null && str.length() != 0) {
                arrayListA17.add(str);
            }
        }
        return AbstractC466425r.A0y(", ", arrayListA17, null);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    public static final List A01(C29668Cyl c29668Cyl, InterfaceC31809Dvn interfaceC31809Dvn, java.util.Map map) {
        List list;
        String strA06;
        Object next;
        String strA00 = A00(interfaceC31809Dvn, map);
        if (strA00 == null) {
            return C002401f.A00;
        }
        Object objA19 = AbstractC25330B9y.A19(interfaceC31809Dvn, map);
        if (!(objA19 instanceof String) || objA19 == null) {
            list = C002401f.A00;
        } else {
            Iterator it = interfaceC31809Dvn.Apn().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((D6L) next).A00, objA19));
            D6L d6l = (D6L) next;
            if (d6l != null) {
                list = d6l.A02;
            } else {
                list = C002401f.A00;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((InterfaceC31809Dvn) obj).Ak8() == null) {
                arrayListA0W.add(obj);
            } else {
                arrayListA0W2.add(obj);
            }
        }
        List listSingletonList = Collections.singletonList(strA00);
        ArrayList arrayListA1C = AbstractC466625t.A1C(listSingletonList);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            String strA01 = A00((InterfaceC31809Dvn) it2.next(), map);
            if (strA01 != null) {
                arrayListA1C.add(strA01);
            }
        }
        String strA0y = AbstractC466425r.A0y(", ", AbstractC02550Br.A14(arrayListA1C, listSingletonList), null);
        String strAk8 = interfaceC31809Dvn.Ak8();
        if (strAk8 != null) {
            StringBuilder sbA09 = AnonymousClass000.A09(strAk8);
            AbstractC466725u.A1J("\n*", strA0y, "*", sbA09);
            strA06 = sbA09.toString();
            if (strA06 == null) {
                strA06 = AnonymousClass000.A06("*", AbstractC148906gC.A0p("*", strA0y));
            }
        } else {
            strA06 = AnonymousClass000.A06("*", AbstractC148906gC.A0p("*", strA0y));
        }
        List listSingletonList2 = Collections.singletonList(strA06);
        ArrayList arrayListA1C2 = AbstractC466625t.A1C(listSingletonList2);
        Iterator it3 = arrayListA0W2.iterator();
        while (it3.hasNext()) {
            AbstractC02520Bo.A0O(A01(c29668Cyl, (InterfaceC31809Dvn) it3.next(), map), arrayListA1C2);
        }
        return AbstractC02550Br.A14(arrayListA1C2, listSingletonList2);
    }
}
