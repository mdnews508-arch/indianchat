package X;

import com.google.common.collect.CompactHashMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Lp7 implements Iterator {
    public int currentIndex;
    public int expectedMetadata;
    public int indexToRemove;
    public final /* synthetic */ CompactHashMap this$0;

    public abstract Object getOutput(int entry);

    public Lp7(final CompactHashMap this$0) {
        this.this$0 = this$0;
        this.expectedMetadata = this$0.metadata;
        this.currentIndex = this$0.firstEntryIndex();
        this.indexToRemove = -1;
    }

    private void checkForConcurrentModification() {
        if (this.this$0.metadata != this.expectedMetadata) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC81793li.A1Q(this.currentIndex);
    }

    public void incrementExpectedModCount() {
        this.expectedMetadata += 32;
    }

    @Override // java.util.Iterator
    public Object next() {
        checkForConcurrentModification();
        if (!hasNext()) {
            throw J27.A0u();
        }
        int i = this.currentIndex;
        this.indexToRemove = i;
        Object output = getOutput(i);
        this.currentIndex = this.this$0.getSuccessor(this.currentIndex);
        return output;
    }

    @Override // java.util.Iterator
    public void remove() {
        checkForConcurrentModification();
        AbstractC019609d.checkRemove(AbstractC81793li.A1Q(this.indexToRemove));
        incrementExpectedModCount();
        CompactHashMap compactHashMap = this.this$0;
        compactHashMap.remove(compactHashMap.key(this.indexToRemove));
        this.currentIndex = this.this$0.adjustAfterRemove(this.currentIndex, this.indexToRemove);
        this.indexToRemove = -1;
    }

    public /* synthetic */ Lp7(CompactHashMap compactHashMap, C44348JlD c44348JlD) {
        this(compactHashMap);
    }
}
