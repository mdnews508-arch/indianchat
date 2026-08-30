package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.Jku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44336Jku<K, V> extends AbstractMapBasedMultimap<K, V>.SortedAsMap implements NavigableMap<K, Collection<V>> {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    @Override // java.util.NavigableMap, java.util.SortedMap
    public NavigableMap headMap(Object toKey) {
        return headMap(toKey, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public NavigableMap tailMap(Object fromKey) {
        return tailMap(fromKey, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44336Jku(final AbstractMapBasedMultimap this$0, NavigableMap submap) {
        super(this$0, submap);
        this.this$0 = this$0;
    }

    /* JADX INFO: renamed from: createKeySet, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public NavigableSet m8createKeySet() {
        return new C44338Jkw(this.this$0, m9sortedMap());
    }

    @Override // java.util.NavigableMap
    public NavigableMap descendingMap() {
        return new C44336Jku(this.this$0, m9sortedMap().descendingMap());
    }

    @Override // java.util.NavigableMap
    public NavigableMap subMap(Object fromKey, boolean fromInclusive, Object toKey, boolean toInclusive) {
        return new C44336Jku(this.this$0, m9sortedMap().subMap(fromKey, fromInclusive, toKey, toInclusive));
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry ceilingEntry(Object key) {
        java.util.Map.Entry<K, V> entryCeilingEntry = m9sortedMap().ceilingEntry(key);
        if (entryCeilingEntry == null) {
            return null;
        }
        return wrapEntry(entryCeilingEntry);
    }

    @Override // java.util.NavigableMap
    public Object ceilingKey(Object key) {
        return m9sortedMap().ceilingKey(key);
    }

    @Override // java.util.NavigableMap
    public NavigableSet descendingKeySet() {
        return descendingMap().navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry firstEntry() {
        java.util.Map.Entry<K, V> entryFirstEntry = m9sortedMap().firstEntry();
        if (entryFirstEntry == null) {
            return null;
        }
        return wrapEntry(entryFirstEntry);
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry floorEntry(Object key) {
        java.util.Map.Entry<K, V> entryFloorEntry = m9sortedMap().floorEntry(key);
        if (entryFloorEntry == null) {
            return null;
        }
        return wrapEntry(entryFloorEntry);
    }

    @Override // java.util.NavigableMap
    public Object floorKey(Object key) {
        return m9sortedMap().floorKey(key);
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry higherEntry(Object key) {
        java.util.Map.Entry<K, V> entryHigherEntry = m9sortedMap().higherEntry(key);
        if (entryHigherEntry == null) {
            return null;
        }
        return wrapEntry(entryHigherEntry);
    }

    @Override // java.util.NavigableMap
    public Object higherKey(Object key) {
        return m9sortedMap().higherKey(key);
    }

    @Override // java.util.SortedMap, java.util.Map
    public NavigableSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry lastEntry() {
        java.util.Map.Entry<K, V> entryLastEntry = m9sortedMap().lastEntry();
        if (entryLastEntry == null) {
            return null;
        }
        return wrapEntry(entryLastEntry);
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry lowerEntry(Object key) {
        java.util.Map.Entry<K, V> entryLowerEntry = m9sortedMap().lowerEntry(key);
        if (entryLowerEntry == null) {
            return null;
        }
        return wrapEntry(entryLowerEntry);
    }

    @Override // java.util.NavigableMap
    public Object lowerKey(Object key) {
        return m9sortedMap().lowerKey(key);
    }

    @Override // java.util.NavigableMap
    public NavigableSet navigableKeySet() {
        return keySet();
    }

    public java.util.Map.Entry pollAsMapEntry(Iterator entryIterator) {
        if (!entryIterator.hasNext()) {
            return null;
        }
        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(entryIterator);
        Collection collectionCreateCollection = this.this$0.createCollection();
        collectionCreateCollection.addAll((Collection) entryA0Y.getValue());
        entryIterator.remove();
        return L3z.immutableEntry(entryA0Y.getKey(), this.this$0.unmodifiableCollectionSubclass(collectionCreateCollection));
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry pollFirstEntry() {
        return pollAsMapEntry(AbstractC466125o.A1I(this));
    }

    @Override // java.util.NavigableMap
    public java.util.Map.Entry pollLastEntry() {
        return pollAsMapEntry(descendingMap().entrySet().iterator());
    }

    /* JADX INFO: renamed from: sortedMap, reason: merged with bridge method [inline-methods] */
    public NavigableMap m9sortedMap() {
        return (NavigableMap) super.sortedMap();
    }

    @Override // java.util.NavigableMap
    public NavigableMap headMap(Object toKey, boolean inclusive) {
        return new C44336Jku(this.this$0, m9sortedMap().headMap(toKey, inclusive));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public NavigableMap subMap(Object fromKey, Object toKey) {
        return subMap(fromKey, true, toKey, false);
    }

    @Override // java.util.NavigableMap
    public NavigableMap tailMap(Object fromKey, boolean inclusive) {
        return new C44336Jku(this.this$0, m9sortedMap().tailMap(fromKey, inclusive));
    }
}
