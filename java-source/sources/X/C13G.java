package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.13G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C13G {
    public final C13K A03;
    public final C05C A01 = AnonymousClass056.A00(879);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public final boolean A00(C13M c13m) {
        return this.A03.B2W(c13m).contains(((C0FJ) this.A01.A00.get()).A0A());
    }

    public C13G() {
        this.A03 = ((C00D) this.A00.A00.get()).A0w(22749) ? new C1373064d(this) : new C13K() { // from class: X.13L
            @Override // X.C13K
            public Set B2W(C13M c13m) {
                C13G c13g = this.A00;
                ConcurrentHashMap concurrentHashMap = c13g.A02;
                if (concurrentHashMap.containsKey(Integer.valueOf(c13m.id))) {
                    Set set = (Set) concurrentHashMap.get(Integer.valueOf(c13m.id));
                    return set == null ? C05880Px.A00 : set;
                }
                List listA0m = C0C7.A0m(((C00D) c13g.A00.A00.get()).A0g(C00F.A02, c13m.id), new char[]{','}, 0);
                ArrayList arrayList = new ArrayList(C0AC.A0G(listA0m, 10));
                Iterator it = listA0m.iterator();
                while (it.hasNext()) {
                    arrayList.add(C0C7.A0Q((String) it.next()).toString());
                }
                Set setA1O = AbstractC02550Br.A1O(arrayList);
                concurrentHashMap.put(Integer.valueOf(c13m.id), setA1O);
                return setA1O;
            }
        };
    }
}
