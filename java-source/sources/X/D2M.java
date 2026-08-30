package X;

import android.content.Context;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes7.dex */
public final class D2M {
    public static final D2M A01 = new D2M();
    public static final C05C A00 = AbstractC466025n.A0E();
    public static final String[] A03 = {"👍"};
    public static final InterfaceC001000l A02 = C31030Dgl.A00(C02S.A0C, 31);

    public static final C30790Dcq A00(C30790Dcq c30790Dcq) {
        C000700h.A0A(c30790Dcq, 0);
        String str = c30790Dcq.A05;
        if (str == null || str.length() == 0 || AbstractC150036iA.A04(str)) {
            return c30790Dcq;
        }
        return new C30790Dcq(c30790Dcq.A03, c30790Dcq.A04, "□", c30790Dcq.A01, c30790Dcq.A02, c30790Dcq.A00);
    }

    public static final void A03(String str) {
        C0AG c0agA0E = AbstractC148916gD.A0E(A00);
        C001800w c001800w = (C001800w) A02.getValue();
        if (C001800w.A00(c001800w, c001800w.A00)) {
            c0agA0E.A0g(str, null, false, 2);
        }
    }

    public static final String A01(Context context, C0FJ c0fj, int i) {
        C000700h.A0B(c0fj, context);
        String string = i > 999 ? context.getString(R.string._name_removed__res_0x7f1222cb) : c0fj.A0Q().format(i);
        C000700h.A09(string);
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    public static final ArrayList A02(Iterator it) {
        C27606C5v c27606C5v;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        while (it.hasNext()) {
            C30791Dcr c30791Dcr = (C30791Dcr) it.next();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            Iterator itDescendingIterator = new TreeSet((SortedSet) c30791Dcr.A04).descendingIterator();
            C000700h.A06(itDescendingIterator);
            while (itDescendingIterator.hasNext()) {
                C30790Dcq c30790DcqA00 = A00((C30790Dcq) AbstractC466525s.A0o(itDescendingIterator));
                AbstractC148896gB.A1J(c30790DcqA00, arrayListA0W3, arrayListA0W4, (!(c30791Dcr instanceof C27606C5v) || (c27606C5v = (C27606C5v) c30791Dcr) == null) ? c30790DcqA00.A04.BKS(c30790DcqA00.A03) : c27606C5v.A01);
            }
            Pair pairA0M = AbstractC81763lf.A0M(arrayListA0W3, arrayListA0W4);
            Object obj = pairA0M.first;
            C000700h.A05(obj);
            arrayListA0W.addAll((Collection) obj);
            Object obj2 = pairA0M.second;
            C000700h.A05(obj2);
            arrayListA0W2.addAll((Collection) obj2);
        }
        arrayListA0W.addAll(arrayListA0W2);
        return arrayListA0W;
    }

    public final ArrayList A04(InterfaceC43295J1j interfaceC43295J1j, boolean z) {
        Iterator itASM = interfaceC43295J1j.ASM();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        while (itASM.hasNext()) {
            C30791Dcr c30791Dcr = (C30791Dcr) itASM.next();
            if (c30791Dcr instanceof C27606C5v) {
                C27606C5v c27606C5v = (C27606C5v) c30791Dcr;
                String str = c27606C5v.A02;
                C000700h.A0A(str, 0);
                String strA00 = C29408Cu2.A00.A00(str);
                if (z && c27606C5v.A01) {
                    linkedHashMapA1E2.put(strA00, str);
                }
                AbstractC466525s.A1T(strA00, linkedHashMapA1E, AbstractC466925w.A08(AbstractC25329B9x.A11(strA00, linkedHashMapA1E)) + c27606C5v.A00);
            }
        }
        int i = 4;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!linkedHashMapA1E2.isEmpty()) {
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E2);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                arrayListA0W.add(entryA0Y.getValue());
                linkedHashMapA1E.remove(key);
                i--;
            }
        }
        int iMin = Math.min(i, linkedHashMapA1E.size());
        ArrayList arrayListA1B = AbstractC465925m.A1B(linkedHashMapA1E.entrySet());
        AbstractC02510Bn.A0L(arrayListA1B, new C30967Dfk(new C31059DhE(8), 16));
        for (int i2 = 0; i2 < iMin; i2++) {
            arrayListA0W.add(((java.util.Map.Entry) arrayListA1B.get(i2)).getKey());
        }
        return arrayListA0W;
    }
}
