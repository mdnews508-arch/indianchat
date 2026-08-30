package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.Jle, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44369Jle<K, V> extends LwH<K, Collection<V>> {
    public final transient java.util.Map submap;
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    public C44369Jle(final AbstractMapBasedMultimap this$0, java.util.Map submap) {
        this.this$0 = this$0;
        this.submap = submap;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        java.util.Map map = this.submap;
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.this$0;
        if (map == abstractMapBasedMultimap.map) {
            abstractMapBasedMultimap.clear();
        } else {
            AbstractC04800Lr.clear(new C47906Lov(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object key) {
        return L3z.safeContainsKey(this.submap, key);
    }

    @Override // X.LwH
    public Set createEntrySet() {
        return new C44378Jlt(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object object) {
        return this == object || this.submap.equals(object);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection get(Object key) {
        Collection collection = (Collection) L3z.safeGet(this.submap, key);
        if (collection == null) {
            return null;
        }
        return this.this$0.wrapCollection(key, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return this.submap.hashCode();
    }

    @Override // X.LwH, java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.this$0.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection remove(Object key) {
        Collection collection = (Collection) this.submap.remove(key);
        if (collection == null) {
            return null;
        }
        Collection collectionCreateCollection = this.this$0.createCollection();
        collectionCreateCollection.addAll(collection);
        AbstractMapBasedMultimap.access$220(this.this$0, collection.size());
        collection.clear();
        return collectionCreateCollection;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.submap.size();
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return this.submap.toString();
    }

    public java.util.Map.Entry wrapEntry(java.util.Map.Entry entry) {
        Object key = entry.getKey();
        return L3z.immutableEntry(key, this.this$0.wrapCollection(key, (Collection) entry.getValue()));
    }
}
