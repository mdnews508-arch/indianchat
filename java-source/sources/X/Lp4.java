package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public class Lp4 implements Iterator {
    public final Iterator delegateIterator;
    public final Collection originalDelegate;
    public final /* synthetic */ AbstractC48123Lvt this$1;

    public Lp4(final AbstractC48123Lvt this$1) {
        this.this$1 = this$1;
        Collection collection = this$1.delegate;
        this.originalDelegate = collection;
        this.delegateIterator = AbstractMapBasedMultimap.iteratorOrListIterator(collection);
    }

    @Override // java.util.Iterator
    public void remove() {
        this.delegateIterator.remove();
        AbstractC48123Lvt abstractC48123Lvt = this.this$1;
        AbstractMapBasedMultimap.access$210(abstractC48123Lvt.this$0);
        abstractC48123Lvt.removeIfEmpty();
    }

    public void validateIterator() {
        this.this$1.refreshIfEmpty();
        if (this.this$1.delegate != this.originalDelegate) {
            throw new ConcurrentModificationException();
        }
    }

    public Iterator getDelegateIterator() {
        validateIterator();
        return this.delegateIterator;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        validateIterator();
        return this.delegateIterator.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        validateIterator();
        return this.delegateIterator.next();
    }

    public Lp4(final AbstractC48123Lvt this$1, Iterator delegateIterator) {
        this.this$1 = this$1;
        this.originalDelegate = this$1.delegate;
        this.delegateIterator = delegateIterator;
    }
}
