package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.A6x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22891A6x {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v49, types: [X.B5a] */
    /* JADX WARN: Type inference failed for: r0v50, types: [X.B5a] */
    /* JADX WARN: Type inference failed for: r0v53, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.util.List] */
    public List A01() {
        boolean zA0v;
        boolean zA0v2;
        Iterator it = AbstractC81763lf.A10(7741).iterator();
        ArrayList<??> arrayListA0p = AbstractC466825v.A0p(it);
        int i = 0;
        while (it.hasNext()) {
            try {
                arrayListA0p.add(it.next());
            } catch (Exception e) {
                C00K.A08(AnonymousClass000.A07("WaPmtaControlRegistry: PmtaControlGroupProvider construction failed at index ", AnonymousClass000.A08(), i), e);
            }
            i++;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (?? CD8 : arrayListA0p) {
            try {
                CD8 = CD8.CD8();
            } catch (Exception e2) {
                C00K.A08(AnonymousClass000.A05("WaPmtaControlRegistry/provideGroups failed for ", CD8.Aug(), AnonymousClass000.A08()), e2);
                CD8 = C002401f.A00;
            }
            AbstractC02520Bo.A0O(CD8, arrayListA0W);
        }
        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            arrayListA0H.add(((A1V) it2.next()).A05);
        }
        A00(arrayListA0H, "control-group");
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it3 = arrayListA0W.iterator();
        while (it3.hasNext()) {
            AbstractC02520Bo.A0O(((A1V) it3.next()).A06, arrayListA0W2);
        }
        ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W2);
        Iterator it4 = arrayListA0W2.iterator();
        while (it4.hasNext()) {
            arrayListA0H2.add(((A1X) it4.next()).A04);
        }
        A00(arrayListA0H2, "control");
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            if (hashSetA1D.add(((A1V) obj).A05)) {
                arrayListA0W3.add(obj);
            }
        }
        ArrayList<A1V> arrayListA0W4 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W3) {
            A1V a1v = (A1V) obj2;
            try {
                zA0v2 = AbstractC32971bt.A0v(a1v.A07);
            } catch (Exception e3) {
                C00K.A08(AnonymousClass000.A05("WaPmtaControlRegistry/group isEnabled failed for id=", a1v.A05, AnonymousClass000.A08()), e3);
                zA0v2 = false;
            }
            if (zA0v2) {
                arrayListA0W4.add(obj2);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W4);
        for (A1V a1v2 : arrayListA0W4) {
            List list = a1v2.A06;
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            for (Object obj3 : list) {
                A1X a1x = (A1X) obj3;
                String str = a1x.A04;
                if (linkedHashSetA1F.add(str)) {
                    try {
                        zA0v = AbstractC32971bt.A0v(a1x.A07);
                    } catch (Exception e4) {
                        C00K.A08(AnonymousClass000.A05("WaPmtaControlRegistry/control isEnabled failed for id=", str, AnonymousClass000.A08()), e4);
                        zA0v = false;
                    }
                    if (zA0v) {
                        arrayListA0W5.add(obj3);
                    }
                }
            }
            arrayListA0o.add(new A1V(a1v2.A04, a1v2.A03, a1v2.A05, arrayListA0W5, a1v2.A07, a1v2.A02, a1v2.A00, a1v2.A01));
        }
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        for (Object obj4 : arrayListA0o) {
            if (!((A1V) obj4).A06.isEmpty()) {
                arrayListA0W6.add(obj4);
            }
        }
        return C23847AeN.A00(arrayListA0W6, 29);
    }

    public static final void A00(List list, String str) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : list) {
            AbstractC202208rp.A1G(AbstractC202228rr.A0i(obj, linkedHashMapA1E), obj, linkedHashMapA1E);
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            AbstractC81833lm.A15(itA1F);
        }
        java.util.Map mapA03 = C08250Zq.A03(linkedHashMapA1E);
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator itA1F2 = AbstractC466625t.A1F(mapA03);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F2);
            if (AbstractC466725u.A04(entryA0Y) > 1) {
                AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
            }
        }
        Iterator itA0w = AbstractC81793li.A0w(linkedHashMapA1E2);
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WaPmtaControlRegistry: duplicate ");
            sbA08.append(str);
            sbA08.append(" id '");
            sbA08.append(strA11);
            C00K.A0C(false, AnonymousClass000.A06("' across multibound providers", sbA08));
        }
    }
}
