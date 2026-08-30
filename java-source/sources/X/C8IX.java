package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: X.8IX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8IX implements InterfaceC200688pL {
    public final C26151Cc A03 = AbstractC148856g7.A15();
    public final C149396h7 A02 = (C149396h7) C00C.A02(65636);
    public final C149056gV A01 = (C149056gV) C00C.A02(65916);
    public final java.util.Map A04 = AbstractC465925m.A1E();
    public final java.util.Map A00 = AbstractC465925m.A1E();
    public final java.util.Map A05 = AbstractC465925m.A1E();

    @Override // X.InterfaceC200688pL
    public Collection APK(String str, int i, boolean z) {
        C000700h.A0A(str, 0);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (InterfaceC201118q2 interfaceC201118q2 : this.A02.A05()) {
            if (interfaceC201118q2 instanceof C189178Pt) {
                A00(interfaceC201118q2, linkedHashMapA1E);
            }
            arrayListA0W.addAll(C08H.A0V(interfaceC201118q2.Ad0()));
        }
        ArrayList arrayListA02 = this.A01.A02(str, arrayListA0W, AbstractC32971bt.A0W(), i);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
        java.util.Map[] mapArr = new java.util.Map[4];
        mapArr[0] = linkedHashMapA1E;
        mapArr[1] = this.A04;
        mapArr[2] = this.A00;
        List<java.util.Map> listA1G = AbstractC465925m.A1G(this.A05, mapArr, 3);
        synchronized (this) {
            for (java.util.Map map : listA1G) {
                Iterator it = arrayListA02.iterator();
                while (it.hasNext()) {
                    Collection<InterfaceC201118q2> collection = (Collection) map.get((C149086gY) it.next());
                    if (collection != null) {
                        for (InterfaceC201118q2 interfaceC201118q3 : collection) {
                            if (interfaceC201118q3 instanceof C189178Pt) {
                                linkedHashSetA1F2.add(interfaceC201118q3);
                            } else {
                                linkedHashSetA1F.add(interfaceC201118q3);
                            }
                        }
                    }
                }
            }
        }
        Iterator it2 = arrayListA02.iterator();
        while (it2.hasNext()) {
            linkedHashSetA1F.add(new C189168Ps((C149086gY) it2.next(), this.A03));
        }
        LinkedHashSet linkedHashSet = linkedHashSetA1F2;
        if (z) {
            linkedHashSet = linkedHashSetA1F;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(linkedHashSet);
        if (z) {
            linkedHashSetA1F = linkedHashSetA1F2;
        }
        linkedHashSet2.addAll(linkedHashSetA1F);
        return linkedHashSet2;
    }

    @Override // X.InterfaceC200688pL
    public void AFI() {
        this.A01.AFI();
    }

    @Override // X.InterfaceC200688pL
    public void CO4(boolean z) {
        this.A01.CO4(z);
    }

    @Override // X.InterfaceC200688pL
    public int getCount() {
        return this.A01.getCount();
    }

    public C8IX() {
        Iterator it = C149366h4.A00.A00().iterator();
        while (it.hasNext()) {
            A00((InterfaceC201118q2) it.next(), this.A05);
        }
    }

    public static final void A00(InterfaceC201118q2 interfaceC201118q2, java.util.Map map) {
        for (C149086gY c149086gY : interfaceC201118q2.Ad0()) {
            Collection collectionA1F = (Collection) map.get(c149086gY);
            if (collectionA1F == null) {
                collectionA1F = AbstractC465925m.A1F();
                map.put(c149086gY, collectionA1F);
            }
            collectionA1F.add(interfaceC201118q2);
        }
    }
}
