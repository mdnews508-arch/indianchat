package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.LeJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47531LeJ implements MDX {
    public final /* synthetic */ C47533LeL A00;

    public C47531LeJ(C47533LeL c47533LeL) {
        this.A00 = c47533LeL;
    }

    @Override // X.MDX
    public void BZW(List list) {
        C47533LeL c47533LeL = this.A00;
        Kj1 kj1 = c47533LeL.A09.A05;
        if (kj1 == null) {
            return;
        }
        C46261Kpd c46261Kpd = c47533LeL.A0D;
        int i = 0;
        while (true) {
            List list2 = c46261Kpd.A03;
            if (i >= list2.size()) {
                List list3 = kj1.A09;
                list3.clear();
                list3.addAll(list2);
                C47533LeL.A04(c47533LeL);
                return;
            }
            LBY lby = (LBY) list2.get(i);
            if (list.contains(lby.A0E)) {
                list2.set(i, lby.A00());
            }
            i++;
        }
    }

    @Override // X.MDX
    public void BZX(java.util.Map map) {
        C47533LeL c47533LeL = this.A00;
        C000700h.A0A(map, 0);
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            linkedHashMapA0l.put(entryA0Y.getKey(), new C45931KiE(((LBY) entryA0Y.getValue()).A0F, ((LBY) entryA0Y.getValue()).A04, ((LBY) entryA0Y.getValue()).A05, ((LBY) entryA0Y.getValue()).A06));
        }
        LinkedHashMap linkedHashMapA0l2 = AbstractC466925w.A0l(linkedHashMapA0l);
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA0l);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            linkedHashMapA0l2.put(((C45931KiE) entryA0Y2.getValue()).A00, entryA0Y2.getValue());
        }
        c47533LeL.A0D(linkedHashMapA0l2);
    }
}
