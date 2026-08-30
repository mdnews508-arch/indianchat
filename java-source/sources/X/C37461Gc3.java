package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Gc3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37461Gc3 implements J0B {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    @Override // X.J0B
    public C39563HbM CGD(C37457Gbz c37457Gbz) {
        C000700h.A0A(c37457Gbz, 0);
        return (C39563HbM) this.A00.remove(c37457Gbz);
    }

    @Override // X.J0B
    public List CGE(String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A00;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (C000700h.areEqual(((C37457Gbz) entryA0Y.getKey()).A01, str)) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        Iterator itA0w = AbstractC81793li.A0w(linkedHashMapA1E);
        while (itA0w.hasNext()) {
            map.remove(itA0w.next());
        }
        return AbstractC02550Br.A1E(linkedHashMapA1E.values());
    }

    @Override // X.J0B
    public boolean AGm(C37457Gbz c37457Gbz) {
        return this.A00.containsKey(c37457Gbz);
    }

    @Override // X.J0B
    public C39563HbM CZb(C37457Gbz c37457Gbz) {
        java.util.Map map = this.A00;
        Object c39563HbM = map.get(c37457Gbz);
        if (c39563HbM == null) {
            c39563HbM = new C39563HbM(c37457Gbz);
            map.put(c37457Gbz, c39563HbM);
        }
        return (C39563HbM) c39563HbM;
    }
}
