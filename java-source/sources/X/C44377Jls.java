package X;

import com.google.common.collect.Multisets;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [E] */
/* JADX INFO: renamed from: X.Jls, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44377Jls<E> extends Multisets.ElementSet<E> {
    public final /* synthetic */ AbstractC48124Lvu this$0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C44377Jls(final AbstractC48124Lvu this$0) {
        this();
        this.this$0 = this$0;
    }

    public Iterator iterator() {
        return this.this$0.elementIterator();
    }

    public MJS multiset() {
        return this.this$0;
    }

    public void clear() {
        multiset().clear();
    }

    public boolean contains(Object o) {
        return multiset().contains(o);
    }

    public boolean containsAll(Collection c) {
        return multiset().containsAll(c);
    }

    public boolean isEmpty() {
        return multiset().isEmpty();
    }

    public boolean remove(Object o) {
        return AbstractC466225p.A1V(multiset().remove(o, Integer.MAX_VALUE));
    }

    public int size() {
        return multiset().entrySet().size();
    }

    public C44377Jls() {
    }
}
