package X;

import com.google.common.collect.AbstractMapBasedMultiset;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Lp3 implements Iterator {
    public int entryIndex;
    public int expectedModCount;
    public final /* synthetic */ AbstractMapBasedMultiset this$0;
    public int toRemove;

    public abstract Object result(int entryIndex);

    public Lp3(final AbstractMapBasedMultiset this$0) {
        this.this$0 = this$0;
        L3m l3m = this$0.backingMap;
        this.entryIndex = l3m.firstIndex();
        this.toRemove = -1;
        this.expectedModCount = l3m.modCount;
    }

    private void checkForConcurrentModification() {
        if (this.this$0.backingMap.modCount != this.expectedModCount) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        checkForConcurrentModification();
        return AbstractC81793li.A1Q(this.entryIndex);
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        Object objResult = result(this.entryIndex);
        int i = this.entryIndex;
        this.toRemove = i;
        this.entryIndex = this.this$0.backingMap.nextIndex(i);
        return objResult;
    }

    @Override // java.util.Iterator
    public void remove() {
        checkForConcurrentModification();
        AbstractC019609d.checkRemove(AbstractC466725u.A1P(this.toRemove, -1));
        AbstractMapBasedMultiset abstractMapBasedMultiset = this.this$0;
        abstractMapBasedMultiset.size -= (long) abstractMapBasedMultiset.backingMap.removeEntry(this.toRemove);
        L3m l3m = this.this$0.backingMap;
        this.entryIndex = l3m.nextIndexAfterRemove(this.entryIndex, this.toRemove);
        this.toRemove = -1;
        this.expectedModCount = l3m.modCount;
    }
}
