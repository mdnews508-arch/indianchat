package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Add missing generic type declarations: [K] */
/* JADX INFO: renamed from: X.Jkx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44339Jkx<K> extends AbstractMapBasedMultimap<K, V>.KeySet implements SortedSet<K> {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44339Jkx(final AbstractMapBasedMultimap this$0, SortedMap subMap) {
        super(this$0, subMap);
        this.this$0 = this$0;
    }

    @Override // java.util.SortedSet
    public SortedSet headSet(Object toElement) {
        return new C44339Jkx(this.this$0, sortedMap().headMap(toElement));
    }

    @Override // java.util.SortedSet
    public SortedSet subSet(Object fromElement, Object toElement) {
        return new C44339Jkx(this.this$0, sortedMap().subMap(fromElement, toElement));
    }

    @Override // java.util.SortedSet
    public SortedSet tailSet(Object fromElement) {
        return new C44339Jkx(this.this$0, sortedMap().tailMap(fromElement));
    }

    @Override // java.util.SortedSet
    public Comparator comparator() {
        return sortedMap().comparator();
    }

    @Override // java.util.SortedSet
    public Object first() {
        return sortedMap().firstKey();
    }

    @Override // java.util.SortedSet
    public Object last() {
        return sortedMap().lastKey();
    }

    public SortedMap sortedMap() {
        return (SortedMap) super.map();
    }
}
