package X;

import com.google.common.collect.HashBiMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class Lp1 implements Iterator {
    public int expectedModCount;
    public int index;
    public int indexToRemove;
    public int remaining;
    public final /* synthetic */ LwT this$0;

    public Lp1(final LwT this$0) {
        this.this$0 = this$0;
        HashBiMap hashBiMap = this$0.biMap;
        this.index = hashBiMap.firstInInsertionOrder;
        this.indexToRemove = -1;
        this.expectedModCount = hashBiMap.modCount;
        this.remaining = hashBiMap.size;
    }

    private void checkForComodification() {
        if (this.this$0.biMap.modCount != this.expectedModCount) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        checkForComodification();
        return this.index != -2 && this.remaining > 0;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        LwT lwT = this.this$0;
        int i = this.index;
        Object objForEntry = lwT.forEntry(i);
        this.indexToRemove = i;
        this.index = lwT.biMap.nextInInsertionOrder[i];
        this.remaining--;
        return objForEntry;
    }

    @Override // java.util.Iterator
    public void remove() {
        checkForComodification();
        AbstractC019609d.checkRemove(AbstractC466725u.A1P(this.indexToRemove, -1));
        this.this$0.biMap.removeEntry(this.indexToRemove);
        int i = this.index;
        HashBiMap hashBiMap = this.this$0.biMap;
        if (i == hashBiMap.size) {
            this.index = this.indexToRemove;
        }
        this.indexToRemove = -1;
        this.expectedModCount = hashBiMap.modCount;
    }
}
