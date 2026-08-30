package X;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LwH<K, V> extends AbstractMap<K, V> {
    public transient Set entrySet;
    public transient Set keySet;
    public transient Collection values;

    public abstract Set createEntrySet();

    public Set createKeySet() {
        return new C44375Jlq(this);
    }

    public Collection createValues() {
        return new C48121Lvr(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.entrySet;
        if (set != null) {
            return set;
        }
        Set setCreateEntrySet = createEntrySet();
        this.entrySet = setCreateEntrySet;
        return setCreateEntrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.keySet;
        if (set != null) {
            return set;
        }
        Set setCreateKeySet = createKeySet();
        this.keySet = setCreateKeySet;
        return setCreateKeySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.values;
        if (collection != null) {
            return collection;
        }
        Collection collectionCreateValues = createValues();
        this.values = collectionCreateValues;
        return collectionCreateValues;
    }
}
