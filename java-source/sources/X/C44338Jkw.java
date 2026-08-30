package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;

/* JADX INFO: Add missing generic type declarations: [K] */
/* JADX INFO: renamed from: X.Jkw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44338Jkw<K> extends AbstractMapBasedMultimap<K, V>.SortedKeySet implements NavigableSet<K> {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    @Override // java.util.NavigableSet, java.util.SortedSet
    public NavigableSet headSet(Object toElement) {
        return headSet(toElement, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public NavigableSet tailSet(Object fromElement) {
        return tailSet(fromElement, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44338Jkw(final AbstractMapBasedMultimap this$0, NavigableMap subMap) {
        super(this$0, subMap);
        this.this$0 = this$0;
    }

    @Override // java.util.NavigableSet
    public NavigableSet descendingSet() {
        return new C44338Jkw(this.this$0, m11sortedMap().descendingMap());
    }

    @Override // java.util.NavigableSet
    public NavigableSet subSet(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive) {
        return new C44338Jkw(this.this$0, m11sortedMap().subMap(fromElement, fromInclusive, toElement, toInclusive));
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object k) {
        return m11sortedMap().ceilingKey(k);
    }

    @Override // java.util.NavigableSet
    public Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object k) {
        return m11sortedMap().floorKey(k);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object k) {
        return m11sortedMap().higherKey(k);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object k) {
        return m11sortedMap().lowerKey(k);
    }

    @Override // java.util.NavigableSet
    public Object pollFirst() {
        return AbstractC04800Lr.pollNext(iterator());
    }

    @Override // java.util.NavigableSet
    public Object pollLast() {
        return AbstractC04800Lr.pollNext(descendingIterator());
    }

    /* JADX INFO: renamed from: sortedMap, reason: merged with bridge method [inline-methods] */
    public NavigableMap m11sortedMap() {
        return (NavigableMap) super.sortedMap();
    }

    @Override // java.util.NavigableSet
    public NavigableSet headSet(Object toElement, boolean inclusive) {
        return new C44338Jkw(this.this$0, m11sortedMap().headMap(toElement, inclusive));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public NavigableSet subSet(Object fromElement, Object toElement) {
        return subSet(fromElement, true, toElement, false);
    }

    @Override // java.util.NavigableSet
    public NavigableSet tailSet(Object fromElement, boolean inclusive) {
        return new C44338Jkw(this.this$0, m11sortedMap().tailMap(fromElement, inclusive));
    }
}
