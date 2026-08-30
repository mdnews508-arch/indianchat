package X;

import java.util.Comparator;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Queue;

/* JADX INFO: renamed from: X.0Lt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C04820Lt extends AbstractC04810Ls {
    public final Queue queue;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return !this.queue.isEmpty();
    }

    @Override // java.util.Iterator
    public Object next() {
        C04830Lu c04830Lu = (C04830Lu) this.queue.remove();
        Object next = c04830Lu.next();
        if (c04830Lu.hasNext()) {
            this.queue.add(c04830Lu);
        }
        return next;
    }

    public C04820Lt(Iterable iterators, Comparator itemComparator) {
        this.queue = new PriorityQueue(2, new C32361au(itemComparator, 0));
        Iterator it = iterators.iterator();
        while (it.hasNext()) {
            Iterator it2 = (Iterator) it.next();
            if (it2.hasNext()) {
                this.queue.add(AbstractC04800Lr.peekingIterator(it2));
            }
        }
    }
}
