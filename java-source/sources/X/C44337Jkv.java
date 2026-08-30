package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.Jkv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44337Jkv<K, V> extends AbstractMapBasedMultimap<K, V>.AsMap implements SortedMap<K, Collection<V>> {
    public SortedSet sortedKeySet;
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44337Jkv(final AbstractMapBasedMultimap this$0, SortedMap submap) {
        super(this$0, submap);
        this.this$0 = this$0;
    }

    public SortedSet createKeySet() {
        return new C44339Jkx(this.this$0, sortedMap());
    }

    @Override // java.util.SortedMap
    public SortedMap headMap(Object toKey) {
        return new C44337Jkv(this.this$0, sortedMap().headMap(toKey));
    }

    @Override // java.util.SortedMap, java.util.Map
    public SortedSet keySet() {
        SortedSet sortedSet = this.sortedKeySet;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetCreateKeySet = createKeySet();
        this.sortedKeySet = sortedSetCreateKeySet;
        return sortedSetCreateKeySet;
    }

    public SortedMap sortedMap() {
        return (SortedMap) this.submap;
    }

    @Override // java.util.SortedMap
    public SortedMap subMap(Object fromKey, Object toKey) {
        return new C44337Jkv(this.this$0, sortedMap().subMap(fromKey, toKey));
    }

    @Override // java.util.SortedMap
    public SortedMap tailMap(Object fromKey) {
        return new C44337Jkv(this.this$0, sortedMap().tailMap(fromKey));
    }

    @Override // java.util.SortedMap
    public Comparator comparator() {
        return sortedMap().comparator();
    }

    @Override // java.util.SortedMap
    public Object firstKey() {
        return sortedMap().firstKey();
    }

    @Override // java.util.SortedMap
    public Object lastKey() {
        return sortedMap().lastKey();
    }
}
