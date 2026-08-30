package X;

import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1ZD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZD extends C02730Cn {
    public final int $t = 0;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1ZD(C16390oN c16390oN) {
        super(30);
        this.A00 = c16390oN;
    }

    @Override // X.C02730Cn
    public void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            C174397lD c174397lD = (C174397lD) obj2;
            if (z) {
                C16390oN.A01(c174397lD, (C16390oN) this.A00);
                return;
            }
            return;
        }
        C000700h.A0A(obj, 1);
        C000700h.A0A(obj2, 2);
        if (z) {
            AbstractC15350mf abstractC15350mf = (AbstractC15350mf) this.A00;
            java.util.Map map = abstractC15350mf.A03;
            map.put(obj, new WeakReference(obj2));
            int i = abstractC15350mf.A00 + 1;
            abstractC15350mf.A00 = i;
            if (i % 200 == 0) {
                ArrayList arrayList = new ArrayList();
                for (java.util.Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    if (((Reference) entry.getValue()).get() == null) {
                        arrayList.add(key);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    map.remove(it.next());
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1ZD(AbstractC15350mf abstractC15350mf, int i) {
        super(i);
        this.A00 = abstractC15350mf;
    }
}
