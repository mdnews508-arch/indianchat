package X;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9tS, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tS {
    public final C05C A01 = AbstractC466025n.A0i();
    public final C05C A00 = AnonymousClass056.A00(3560);
    public final Comparator A02 = new C23847AeN(12);

    public final void A00(C22944A9i c22944A9i) {
        String str;
        java.util.Map map = c22944A9i.A01;
        if (!map.isEmpty()) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            java.util.Map mapA0P = AbstractC465925m.A0z(interfaceC001500s).A0P(map.keySet());
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object key = entryA0Y.getKey();
                List listA1K = AbstractC02550Br.A1K((Iterable) entryA0Y.getValue(), this.A02);
                if (listA1K.isEmpty()) {
                    AbstractC466325q.A1A(key, "Unexpected empty AccountUserJid entry. pnJid = ", AnonymousClass000.A08());
                } else {
                    C225809xi c225809xi = (C225809xi) listA1K.get(0);
                    Object obj = mapA0P.get(key);
                    if (c225809xi.A01 || obj == null) {
                        obj = c225809xi.A00;
                    }
                    Iterator it = listA1K.iterator();
                    while (it.hasNext()) {
                        AbstractC08680aZ abstractC08680aZ = ((C225809xi) it.next()).A00;
                        if (!C000700h.areEqual(abstractC08680aZ, obj)) {
                            arrayListA0W.add(new C1LS(abstractC08680aZ, key));
                        }
                    }
                    arrayListA0W.add(new C1LS(obj, key));
                }
            }
            AbstractC465925m.A0z(interfaceC001500s).A0N(arrayListA0W);
        }
        java.util.Map map2 = c22944A9i.A02;
        if (!map2.isEmpty()) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            java.util.Map mapA0S = AbstractC466225p.A10(this.A01).A0S(map2.keySet());
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            java.util.Map mapAVS = ((InterfaceC13670jk) interfaceC001500s2.get()).AVS(map2.keySet());
            Iterator itA1F2 = AbstractC466625t.A1F(map2);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                Object key2 = entryA0Y2.getKey();
                Object value = entryA0Y2.getValue();
                if (!mapA0S.containsKey(key2) && !mapAVS.containsKey(key2)) {
                    linkedHashMapA1E.put(key2, value);
                }
            }
            ((InterfaceC13670jk) interfaceC001500s2.get()).BG8(linkedHashMapA1E);
        }
        java.util.Map map3 = c22944A9i.A00;
        if (map3.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        InterfaceC001500s interfaceC001500s3 = this.A00.A00;
        java.util.Map mapAVR = ((InterfaceC13670jk) interfaceC001500s3.get()).AVR(map3.keySet());
        Iterator itA1F3 = AbstractC466625t.A1F(map3);
        while (itA1F3.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
            Object key3 = entryA0Y3.getKey();
            Object value2 = entryA0Y3.getValue();
            C27071Fv c27071Fv = (C27071Fv) mapAVR.get(key3);
            if (c27071Fv == null || (str = c27071Fv.A00) == null || C0C7.A0p(str)) {
                linkedHashMapA1E2.put(key3, value2);
            }
        }
        ((InterfaceC13670jk) interfaceC001500s3.get()).BG3(linkedHashMapA1E2);
    }
}
