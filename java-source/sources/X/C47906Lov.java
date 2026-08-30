package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Lov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47906Lov implements Iterator {
    public Collection collection;
    public final Iterator delegateIterator;
    public final /* synthetic */ C44369Jle this$1;

    public C47906Lov(final C44369Jle this$1) {
        this.this$1 = this$1;
        this.delegateIterator = AbstractC466625t.A1F(this$1.submap);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.delegateIterator.hasNext();
    }

    @Override // java.util.Iterator
    public java.util.Map.Entry next() {
        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(this.delegateIterator);
        this.collection = (Collection) entryA0Y.getValue();
        return this.this$1.wrapEntry(entryA0Y);
    }

    @Override // java.util.Iterator
    public void remove() {
        AbstractC013206k.A07(AbstractC32971bt.A0t(this.collection), "no calls to next() since the last call to remove()");
        this.delegateIterator.remove();
        AbstractMapBasedMultimap.access$220(this.this$1.this$0, this.collection.size());
        this.collection.clear();
        this.collection = null;
    }
}
