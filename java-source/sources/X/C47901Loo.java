package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Loo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47901Loo implements Iterator {
    public java.util.Map.Entry entry;
    public final /* synthetic */ C44366Jlb this$1;
    public final /* synthetic */ Iterator val$entryIterator;

    public C47901Loo(final C44366Jlb this$1, final Iterator val$entryIterator) {
        this.val$entryIterator = val$entryIterator;
        this.this$1 = this$1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.val$entryIterator.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(this.val$entryIterator);
        this.entry = entryA0Y;
        return entryA0Y.getKey();
    }

    @Override // java.util.Iterator
    public void remove() {
        AbstractC013206k.A07(AbstractC32971bt.A0t(this.entry), "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.entry.getValue();
        this.val$entryIterator.remove();
        AbstractMapBasedMultimap.access$220(this.this$1.this$0, collection.size());
        collection.clear();
        this.entry = null;
    }
}
