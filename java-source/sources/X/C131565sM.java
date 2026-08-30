package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5sM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131565sM implements InterfaceC147636dw {
    public boolean A00;
    public java.util.Map A01;
    public final java.util.Map A02 = AbstractC465925m.A1E();

    @Override // X.InterfaceC147636dw
    public boolean BDo(Set set) {
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) this.A02.get(it.next());
                if (abstractC22771A1y != null && abstractC22771A1y.A01 != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC147636dw
    public void Bbt() {
        C124005fn.A00();
        java.util.Map map = this.A01;
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                ((InterfaceC147176dB) AbstractC466825v.A0k(itA1F)).AKf();
            }
        }
        this.A02.clear();
        this.A01 = null;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c2  */
    @Override // X.InterfaceC147636dw
    public Runnable CbP(C115575Fq c115575Fq, List list) {
        LinkedHashMap linkedHashMapA1E;
        C204318vV c204318vVA0W;
        C124005fn.A00();
        if (this.A00) {
            throw AbstractC465925m.A15("The previously deferred effects have not yet been ran");
        }
        java.util.Map map = this.A01;
        if ((map != null && !map.isEmpty()) || (list != null && !list.isEmpty())) {
            java.util.Map map2 = this.A01;
            LinkedHashMap linkedHashMapA1E2 = null;
            if (list != null) {
                linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj : list) {
                    linkedHashMapA1E.put(((InterfaceC147176dB) obj).B5Z(), obj);
                }
                if (!linkedHashMapA1E.isEmpty()) {
                    if (map2 == null || map2.isEmpty()) {
                        map2 = null;
                        linkedHashMapA1E2 = linkedHashMapA1E;
                    } else {
                        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                        linkedHashMapA1E2 = AbstractC465925m.A1E();
                        Iterator itA1F = AbstractC466625t.A1F(map2);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            Object value = entryA0Y.getValue();
                            if (!linkedHashMapA1E.containsKey(key)) {
                                linkedHashMapA1E3.put(key, value);
                            }
                        }
                        Set set = c115575Fq.A01;
                        java.util.Map map3 = this.A02;
                        if (set.isEmpty() || map3.isEmpty()) {
                            c204318vVA0W = AbstractC81783lh.A0W();
                        } else {
                            Iterator it = set.iterator();
                            int i = 0;
                            while (it.hasNext()) {
                                AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) map3.get(it.next());
                                i += abstractC22771A1y != null ? abstractC22771A1y.A01 : 0;
                            }
                            if (i != 0) {
                                c204318vVA0W = new C204318vV(i);
                                Iterator it2 = set.iterator();
                                while (it2.hasNext()) {
                                    AbstractC22771A1y abstractC22771A1y2 = (AbstractC22771A1y) map3.get(it2.next());
                                    if (abstractC22771A1y2 != null) {
                                        c204318vVA0W.A07(abstractC22771A1y2);
                                    }
                                }
                            } else {
                                c204318vVA0W = AbstractC81783lh.A0W();
                            }
                        }
                        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                        while (itA1F2.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                            Object key2 = entryA0Y2.getKey();
                            InterfaceC147176dB interfaceC147176dB = (InterfaceC147176dB) entryA0Y2.getValue();
                            InterfaceC147176dB interfaceC147176dB2 = (InterfaceC147176dB) map2.get(key2);
                            if (interfaceC147176dB2 != null) {
                                boolean zCd7 = interfaceC147176dB2.Cd7();
                                if ((!zCd7 && c204318vVA0W.A04(key2)) || interfaceC147176dB2.CUJ(interfaceC147176dB)) {
                                    linkedHashMapA1E3.put(key2, interfaceC147176dB2);
                                } else if (!zCd7) {
                                    linkedHashMapA1E.put(key2, interfaceC147176dB2);
                                }
                            }
                            linkedHashMapA1E2.put(key2, interfaceC147176dB);
                        }
                        map2 = linkedHashMapA1E3;
                    }
                }
            } else {
                linkedHashMapA1E = null;
            }
            this.A01 = linkedHashMapA1E;
            if (map2 != null && !map2.isEmpty()) {
                Iterator itA1F3 = AbstractC466625t.A1F(map2);
                while (itA1F3.hasNext()) {
                    ((InterfaceC147176dB) AbstractC466825v.A0k(itA1F3)).AKf();
                }
                Set setKeySet = map2.keySet();
                Iterator itA1F4 = AbstractC466625t.A1F(this.A02);
                while (itA1F4.hasNext()) {
                    C204318vV c204318vV = (C204318vV) AbstractC466825v.A0k(itA1F4);
                    c204318vV.A0B(setKeySet);
                    if (c204318vV.A01 == 0) {
                        itA1F4.remove();
                    }
                }
            }
            if (linkedHashMapA1E2 != null && !linkedHashMapA1E2.isEmpty()) {
                this.A00 = true;
                return RunnableC139246Bw.A00(linkedHashMapA1E2, c115575Fq, this, 6);
            }
        }
        return C5X7.A00;
    }
}
