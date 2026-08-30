package X;

import com.google.common.collect.HashBiMap;
import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LwT<K, V, T> extends AbstractSet<T> {
    public final HashBiMap biMap;

    public abstract Object forEntry(int entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.biMap.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new Lp1(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.biMap.size;
    }

    public LwT(HashBiMap biMap) {
        this.biMap = biMap;
    }
}
