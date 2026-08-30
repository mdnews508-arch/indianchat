package X;

import com.google.common.collect.CompactHashMap;
import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [K] */
/* JADX INFO: loaded from: classes10.dex */
public class LwX<K> extends AbstractSet<K> {
    public final /* synthetic */ CompactHashMap this$0;

    public LwX(final CompactHashMap this$0) {
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.this$0.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        return this.this$0.containsKey(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.this$0.keySetIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        CompactHashMap compactHashMap = this.this$0;
        java.util.Map mapDelegateOrNull = compactHashMap.delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.keySet().remove(o) : AbstractC81793li.A1X(compactHashMap.removeHelper(o), CompactHashMap.NOT_FOUND);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.this$0.size();
    }
}
