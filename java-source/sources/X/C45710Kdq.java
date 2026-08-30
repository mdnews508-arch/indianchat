package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kdq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45710Kdq {
    public final List A03;
    public java.util.Map A02 = null;
    public java.util.Map A01 = null;
    public java.util.Map A00 = null;

    public List A00(int i) {
        List list;
        java.util.Map map;
        synchronized (this) {
            if (this.A00 == null) {
                this.A00 = AbstractC465925m.A1C();
                List list2 = this.A03;
                Iterator it = list2.iterator();
                int i2 = -1;
                int i3 = -1;
                int i4 = -1;
                while (it.hasNext()) {
                    i3++;
                    int i5 = ((C45754Ked) it.next()).A07;
                    if (i5 != i2) {
                        if (i2 >= 0) {
                            java.util.Map map2 = this.A00;
                            Integer numValueOf = Integer.valueOf(i2);
                            KIE kie = new KIE();
                            kie.A00 = i4;
                            kie.A01 = i3;
                            map2.put(numValueOf, kie);
                        }
                        i2 = i5;
                        i4 = i3;
                    }
                }
                if (i2 >= 0) {
                    java.util.Map map3 = this.A00;
                    Integer numValueOf2 = Integer.valueOf(i2);
                    int size = list2.size();
                    KIE kie2 = new KIE();
                    kie2.A00 = i4;
                    kie2.A01 = size;
                    map3.put(numValueOf2, kie2);
                }
            }
            list = this.A03;
            C06Q.A09(AbstractC81783lh.A0n(list), Integer.valueOf(this.A00.size()), "ParamsMapList", "getConfigIndexToRegionMap finished, params#:%d, configs#:%d");
            map = this.A00;
        }
        KIE kie3 = (KIE) AbstractC466125o.A1D(map, i);
        return kie3 != null ? list.subList(kie3.A00, kie3.A01) : Collections.emptyList();
    }

    public C45710Kdq(List list) {
        this.A03 = J29.A0k(list);
    }
}
