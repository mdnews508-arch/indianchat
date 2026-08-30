package X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class ID4 {
    public static final void A03(InterfaceC001500s interfaceC001500s, EnumC41171qt enumC41171qt, C0JT c0jt, EXV exv, List list, int i) {
        C000700h.A0A(enumC41171qt, 1);
        AbstractC466225p.A1R(c0jt, 3, exv);
        C41176IBl c41176IBlA0u = GV2.A0u(interfaceC001500s);
        if (list.isEmpty() ? c41176IBlA0u.A03 : AbstractC466225p.A1a(((C175497nQ) AbstractC02550Br.A0t(list)).A01, C02S.A00)) {
            IBZ ibzA03 = c41176IBlA0u.A03();
            ArrayList arrayListA0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GV5.A1T(arrayListA0H, it);
            }
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            Integer numValueOf = Integer.valueOf(i);
            contentValuesA06.put("state", numValueOf);
            ibzA03.A03().A04(enumC41171qt, arrayListA0H, i);
            IBZ.A01(contentValuesA06, ibzA03, enumC41171qt, arrayListA0H);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C41176IBl.A01(c41176IBlA0u, arrayListA0W, it2);
            }
            C41167IBa c41167IBa = (C41167IBa) C05C.A02(c41176IBlA0u.A01);
            ContentValues contentValuesA07 = AbstractC466425r.A06();
            contentValuesA07.put("state", numValueOf);
            c41167IBa.A03().A04(enumC41171qt, arrayListA0W, i);
            C41167IBa.A01(contentValuesA07, enumC41171qt, c41167IBa, arrayListA0W);
        } else {
            C41167IBa c41167IBa2 = (C41167IBa) C05C.A02(c41176IBlA0u.A01);
            ArrayList arrayListA0H2 = C0AC.A0H(list);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                GV5.A1T(arrayListA0H2, it3);
            }
            ContentValues contentValuesA08 = AbstractC466425r.A06();
            Integer numValueOf2 = Integer.valueOf(i);
            contentValuesA08.put("state", numValueOf2);
            c41167IBa2.A03().A04(enumC41171qt, arrayListA0H2, i);
            C41167IBa.A01(contentValuesA08, enumC41171qt, c41167IBa2, arrayListA0H2);
            if (c41176IBlA0u.A04) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C41176IBl.A01(c41176IBlA0u, arrayListA0W2, it4);
                }
                IBZ ibzA04 = c41176IBlA0u.A03();
                ContentValues contentValuesA09 = AbstractC466425r.A06();
                contentValuesA09.put("state", numValueOf2);
                ibzA04.A03().A04(enumC41171qt, arrayListA0W2, i);
                IBZ.A01(contentValuesA09, ibzA04, enumC41171qt, arrayListA0W2);
            }
        }
        c0jt.CJe(new C8ZG(exv, list, 9));
    }

    public static final boolean A07(Collection collection) {
        C85C c85cB1V;
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            C85C c85cB1V2 = interfaceC201768r7A0i.B1V();
            if ((c85cB1V2 != null && c85cB1V2.A0B) || ((c85cB1V = interfaceC201768r7A0i.B1V()) != null && c85cB1V.A0A)) {
                return true;
            }
        }
        return false;
    }

    public static final String A00() {
        ArrayList arrayListA17 = AbstractC02550Br.A17(C0C7.A0m(AbstractC466825v.A0l(), new char[]{'-'}, 0));
        arrayListA17.add(2, "waffle");
        return AbstractC466725u.A0m("-", arrayListA17);
    }

    public static final ArrayList A01(C41176IBl c41176IBl, List list, List list2) {
        String str;
        AbstractC467025x.A10(list, list2, c41176IBl);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC31900DxP.A1N(arrayListA0o, it);
        }
        HashMap mapA07 = c41176IBl.A07(arrayListA0o);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            List list3 = (List) GV4.A0V(AbstractC148866g8.A0i(it2), mapA07);
            if (list3 != null && !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        str = ((C40859Hxu) AbstractC466025n.A1K(list3)).A05;
                        break;
                    }
                    C40859Hxu c40859Hxu = (C40859Hxu) it3.next();
                    if (list2.contains(c40859Hxu.A02)) {
                        str = c40859Hxu.A05;
                        break;
                    }
                }
            } else {
                str = null;
            }
            arrayListA0W.add(str);
        }
        return arrayListA0W;
    }

    public static final C34701ft A02(C85C c85c) {
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if (c85c != null) {
            if (c85c.A0A) {
                c34701ftA1G.add(EnumC41171qt.A02);
            }
            if (c85c.A0B) {
                c34701ftA1G.add(EnumC41171qt.A03);
            }
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }

    public static final void A04(InterfaceC001500s interfaceC001500s, C0JT c0jt, EXV exv, String str, List list, List list2) {
        AbstractC466325q.A16(list2, str);
        AbstractC466425r.A1S(c0jt, exv, interfaceC001500s, 4);
        C41176IBl c41176IBlA0u = GV2.A0u(interfaceC001500s);
        if (C41176IBl.A02(c41176IBlA0u, list)) {
            IBZ ibzA03 = c41176IBlA0u.A03();
            ArrayList arrayListA0H = C0AC.A0H(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GV5.A1T(arrayListA0H, it);
            }
            ibzA03.A05(str, arrayListA0H, list2);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C41176IBl.A01(c41176IBlA0u, arrayListA0W, it2);
            }
            ((C41167IBa) C05C.A02(c41176IBlA0u.A01)).A05(str, arrayListA0W, list2);
        } else {
            C41167IBa c41167IBa = (C41167IBa) C05C.A02(c41176IBlA0u.A01);
            ArrayList arrayListA0H2 = C0AC.A0H(list);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                GV5.A1T(arrayListA0H2, it3);
            }
            c41167IBa.A05(str, arrayListA0H2, list2);
            if (c41176IBlA0u.A04) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    C41176IBl.A01(c41176IBlA0u, arrayListA0W2, it4);
                }
                c41176IBlA0u.A03().A05(str, arrayListA0W2, list2);
            }
        }
        c0jt.CJe(new C8ZG(exv, list, 8));
    }

    public static final void A05(InterfaceC001500s interfaceC001500s, C0JT c0jt, EXV exv, List list, List list2) {
        C000700h.A0C(list2, c0jt, exv);
        C000700h.A0A(interfaceC001500s, 4);
        GV2.A0u(interfaceC001500s).A0A(list, list2);
        c0jt.CJe(new C8ZG(exv, list, 10));
    }

    public static final void A06(InterfaceC001500s interfaceC001500s, C0JT c0jt, EXV exv, List list, List list2, int i) {
        BA2.A16(list, list2, c0jt);
        AbstractC466325q.A17(exv, interfaceC001500s);
        GV2.A0u(interfaceC001500s).A0B(list, list2, i);
        c0jt.CJe(new C8ZG(exv, list, 11));
    }
}
