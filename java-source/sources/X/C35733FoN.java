package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.FoN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35733FoN implements C1O3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35733FoN(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.C1O3
    public final void Bcr(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC33514EnH abstractC33514EnH = (AbstractC33514EnH) this.A00;
                C1DO c1do = (C1DO) this.A01;
                List list = (List) this.A02;
                FDV fdv = (FDV) obj;
                if (fdv != null) {
                    abstractC33514EnH.A0D(fdv.A00, fdv.A01, c1do, list);
                }
                break;
            case 1:
                AbstractC33514EnH abstractC33514EnH2 = (AbstractC33514EnH) this.A00;
                C1DO c1do2 = (C1DO) this.A01;
                List list2 = (List) this.A02;
                abstractC33514EnH2.A04 = (CharSequence) obj;
                AbstractC33514EnH.A04(c1do2, abstractC33514EnH2, list2);
                break;
            default:
                Set set = (Set) this.A01;
                C31905DxU c31905DxU = (C31905DxU) this.A02;
                java.util.Map map = (java.util.Map) obj;
                if (map != null) {
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(C05M.A02(map.size()));
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        linkedHashMapA14.put(entryA0Y.getKey(), new C34654FRt((C1831181x) entryA0Y.getValue(), set.contains(entryA0Y.getKey())));
                    }
                    linkedHashMapA14.size();
                    c31905DxU.A04.A0C(linkedHashMapA14);
                }
                break;
        }
    }
}
