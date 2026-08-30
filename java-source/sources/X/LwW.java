package X;

import com.google.common.collect.CompactHashMap;
import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: loaded from: classes10.dex */
public class LwW<K, V> extends AbstractSet<java.util.Map.Entry<K, V>> {
    public final /* synthetic */ CompactHashMap this$0;

    public LwW(final CompactHashMap this$0) {
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.this$0.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        CompactHashMap compactHashMap = this.this$0;
        java.util.Map mapDelegateOrNull = compactHashMap.delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.entrySet().contains(o);
        }
        if (!(o instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) o;
        int iIndexOf = compactHashMap.indexOf(entry.getKey());
        return iIndexOf != -1 && AbstractC251818g.A00(this.this$0.value(iIndexOf), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.this$0.entrySetIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        int iHashTableMask;
        int iRemove;
        CompactHashMap compactHashMap = this.this$0;
        java.util.Map mapDelegateOrNull = compactHashMap.delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.entrySet().remove(o);
        }
        if (o instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) o;
            if (!compactHashMap.needsAllocArrays() && (iRemove = L3N.remove(entry.getKey(), entry.getValue(), (iHashTableMask = compactHashMap.hashTableMask()), this.this$0.requireTable(), this.this$0.requireEntries(), this.this$0.requireKeys(), this.this$0.requireValues())) != -1) {
                this.this$0.moveLastEntry(iRemove, iHashTableMask);
                CompactHashMap compactHashMap2 = this.this$0;
                CompactHashMap.access$1210(compactHashMap2);
                compactHashMap2.incrementModCount();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.this$0.size();
    }
}
