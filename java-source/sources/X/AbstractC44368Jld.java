package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Jld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44368Jld<K, V> extends LwH<K, V> {
    public final MDH predicate;
    public final java.util.Map unfiltered;

    public boolean apply(Object key, Object value) {
        return this.predicate.apply(L3z.immutableEntry(key, value));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object key) {
        return this.unfiltered.containsKey(key) && apply(key, this.unfiltered.get(key));
    }

    @Override // X.LwH
    public Collection createValues() {
        return new C44367Jlc(this, this.unfiltered, this.predicate);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object key) {
        Object obj = this.unfiltered.get(key);
        if (obj == null || !apply(key, obj)) {
            return null;
        }
        return obj;
    }

    public AbstractC44368Jld(java.util.Map unfiltered, MDH predicate) {
        this.unfiltered = unfiltered;
        this.predicate = predicate;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object key, Object value) {
        AbstractC013206k.A06(apply(key, value));
        return this.unfiltered.put(key, value);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            AbstractC013206k.A06(apply(entryA0Y.getKey(), entryA0Y.getValue()));
        }
        this.unfiltered.putAll(map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object key) {
        if (containsKey(key)) {
            return this.unfiltered.remove(key);
        }
        return null;
    }
}
