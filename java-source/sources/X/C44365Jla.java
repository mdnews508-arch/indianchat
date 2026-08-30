package X;

import java.util.Collection;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.Jla, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44365Jla<K, V> extends C44375Jlq<K, V> {
    public final /* synthetic */ C44363JlY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44365Jla(final C44363JlY this$0) {
        super(this$0);
        this.this$0 = this$0;
    }

    @Override // X.C44375Jlq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        if (!this.this$0.containsKey(o)) {
            return false;
        }
        this.this$0.unfiltered.remove(o);
        return true;
    }

    @Override // X.LwP, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        C44363JlY c44363JlY = this.this$0;
        return C44363JlY.removeAllKeys(c44363JlY.unfiltered, c44363JlY.predicate, collection);
    }

    @Override // X.LwP, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        C44363JlY c44363JlY = this.this$0;
        return C44363JlY.retainAllKeys(c44363JlY.unfiltered, c44363JlY.predicate, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] array) {
        return AbstractC013706q.newArrayList(iterator()).toArray(array);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return AbstractC013706q.newArrayList(iterator()).toArray();
    }
}
