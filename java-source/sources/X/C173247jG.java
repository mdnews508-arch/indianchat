package X;

import java.util.LinkedHashMap;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.7jG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173247jG {
    public final int A00;
    public final PriorityQueue A01;

    public final LinkedHashMap A00() {
        PriorityQueue<C174677lf> priorityQueue = this.A01;
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(priorityQueue));
        for (C174677lf c174677lf : priorityQueue) {
            linkedHashMapA14.put(c174677lf.A01, Double.valueOf(c174677lf.A00));
        }
        return linkedHashMapA14;
    }

    public C173247jG(int i) {
        this.A00 = i;
        this.A01 = new PriorityQueue(i, new C192698bO(new C193538ck(4), 13));
    }
}
