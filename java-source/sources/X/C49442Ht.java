package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.2Ht, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49442Ht extends C0M9 {
    public Runnable A00;
    public final C05C A02 = C05D.A00(81921);
    public final C05C A03 = C05D.A00(16572);
    public final C0JT A06 = AbstractC466325q.A0i();
    public final AnonymousClass089 A08 = AbstractC466325q.A0Z();
    public final LinkedHashMap A07 = AbstractC465925m.A1E();
    public final C014306w A01 = AbstractC465925m.A0B();
    public final AnonymousClass276 A04 = new AnonymousClass276(new C3A4(0, 0));
    public final C27721Im A05 = AbstractC465925m.A0g();

    public final void A0g(List list) {
        AnonymousClass276 anonymousClass276;
        C3A4 c3a4;
        C1616077y c1616077yA02;
        C29201Oi c29201Oi;
        C000700h.A0A(list, 0);
        A0f();
        Iterator it = list.iterator();
        boolean z = false;
        C29201Oi c29201Oi2 = null;
        while (it.hasNext()) {
            C70263Gc c70263Gc = (C70263Gc) it.next();
            Integer num = c70263Gc.A02;
            int iIntValue = num.intValue();
            if (iIntValue == 4 || iIntValue == 0 || iIntValue == 3) {
                LinkedHashMap linkedHashMap = this.A07;
                C1DO c1do = c70263Gc.A00;
                C29201Oi c29201Oi3 = c1do.A0i;
                if (!linkedHashMap.containsKey(c29201Oi3)) {
                    linkedHashMap.put(c29201Oi3, c1do);
                    if (num == C02S.A00 && (c1616077yA02 = AbstractC150236iU.A02(c1do)) != null && (c29201Oi = c1616077yA02.A0i) != null && c29201Oi.A02) {
                        c29201Oi2 = c29201Oi3;
                    }
                    z = true;
                }
                if (linkedHashMap.size() > ((C39291ni) C05C.A02(this.A03)).A00()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMap);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        C1616077y c1616077yA03 = AbstractC150236iU.A02((C1DO) entryA0Y.getValue());
                        if (c1616077yA03 == null || c1616077yA03.A0x(this.A08)) {
                            arrayListA0W.add(entryA0Y.getKey());
                        }
                    }
                    Iterator itA0z = AbstractC466525s.A0z(arrayListA0W);
                    while (itA0z.hasNext()) {
                        linkedHashMap.remove(AbstractC466525s.A0o(itA0z));
                    }
                }
            } else if (iIntValue != 2) {
                LinkedHashMap linkedHashMap2 = this.A07;
                C29201Oi c29201Oi4 = c70263Gc.A00.A0i;
                if (linkedHashMap2.containsKey(c29201Oi4)) {
                    linkedHashMap2.remove(c29201Oi4);
                    z = true;
                }
            } else {
                C29201Oi c29201Oi5 = c70263Gc.A01;
                LinkedHashMap linkedHashMap3 = this.A07;
                if (linkedHashMap3.containsKey(c29201Oi5)) {
                    C08250Zq.A03(linkedHashMap3).remove(c29201Oi5);
                    C1DO c1do2 = c70263Gc.A00;
                    C29201Oi c29201Oi6 = c1do2.A0i;
                    C000700h.A05(c29201Oi6);
                    linkedHashMap3.put(c29201Oi6, c1do2);
                    if (c29201Oi2 == null && c29201Oi5 != null) {
                        C1DO c1do3 = (C1DO) this.A01.A04();
                        if (c29201Oi5.equals(c1do3 != null ? c1do3.A0i : null)) {
                            c29201Oi2 = c29201Oi6;
                        }
                    }
                    z = true;
                }
            }
        }
        if (z) {
            LinkedHashMap linkedHashMap4 = this.A07;
            if (linkedHashMap4.size() > 1) {
                Integer num2 = ((C39291ni) C05C.A02(this.A03)).A00() > 1 ? C02S.A00 : C02S.A01;
                Set setEntrySet = linkedHashMap4.entrySet();
                C000700h.A06(setEntrySet);
                List listA1K = AbstractC02550Br.A1K(setEntrySet, new C76463bz(this, num2, 9));
                linkedHashMap4.clear();
                Iterator it2 = listA1K.iterator();
                while (it2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it2);
                    C000700h.A09(entryA0Y2);
                    Object key = entryA0Y2.getKey();
                    C000700h.A06(key);
                    Object value = entryA0Y2.getValue();
                    C000700h.A06(value);
                    linkedHashMap4.put(key, value);
                }
            }
            Collection collectionValues = linkedHashMap4.values();
            C000700h.A06(collectionValues);
            List listA1E = AbstractC02550Br.A1E(collectionValues);
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            List listA1M = AbstractC02550Br.A1M(listA1E, ((C39291ni) interfaceC001500s.get()).A00());
            if (listA1M.isEmpty()) {
                FSK.A01(this.A01, null);
                anonymousClass276 = this.A04;
                c3a4 = new C3A4(0, 0);
            } else {
                if (((C39291ni) interfaceC001500s.get()).A00() != 1) {
                    int iA00 = AbstractC466425r.A00(1, listA1M);
                    Object obj = listA1M.get(iA00);
                    C000700h.A06(obj);
                    C014306w c014306w = this.A01;
                    C1DO c1do4 = (C1DO) c014306w.A04();
                    int size = listA1M.size();
                    C1DO c1do5 = null;
                    int i = -1;
                    int i2 = -1;
                    for (int i3 = 0; i3 < size; i3++) {
                        Object obj2 = listA1M.get(i3);
                        C000700h.A06(obj2);
                        C1DO c1do6 = (C1DO) obj2;
                        if (C000700h.areEqual(c1do6.A0i, c29201Oi2)) {
                            i2 = i3;
                            c1do5 = c1do6;
                        }
                        if (C000700h.areEqual(c1do6.A0i, c1do4 != null ? c1do4.A0i : null)) {
                            i = i3;
                        }
                    }
                    if (c1do5 != null) {
                        obj = c1do5;
                        iA00 = i2;
                    } else if (i != -1 && c1do4 != null) {
                        obj = c1do4;
                        iA00 = i;
                    }
                    FSK.A01(c014306w, obj);
                    this.A04.A0E(new C3A4(listA1M.size(), iA00));
                    return;
                }
                FSK.A01(this.A01, listA1M.get(AbstractC466425r.A00(1, listA1M)));
                anonymousClass276 = this.A04;
                c3a4 = new C3A4(1, 0);
            }
            anonymousClass276.A0E(c3a4);
        }
    }

    public final void A0f() {
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A06.A0L(runnable);
        }
        this.A00 = null;
    }
}
