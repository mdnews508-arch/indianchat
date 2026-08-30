package X;

import com.google.common.collect.HashBiMap;

/* JADX INFO: renamed from: X.JlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44358JlN<K, V> extends LwT<K, V, java.util.Map.Entry<V, K>> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        if (!(o instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) o;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iFindEntryByValue = this.biMap.findEntryByValue(key);
        return iFindEntryByValue != -1 && AbstractC251818g.A00(this.biMap.keys[iFindEntryByValue], value);
    }

    @Override // X.LwT
    public java.util.Map.Entry forEntry(int entry) {
        return new Jl6(this.biMap, entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        if (!(o instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) o;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iSmearedHash = AbstractC019709i.smearedHash(key);
        int iFindEntryByValue = this.biMap.findEntryByValue(key, iSmearedHash);
        if (iFindEntryByValue == -1 || !AbstractC251818g.A00(this.biMap.keys[iFindEntryByValue], value)) {
            return false;
        }
        this.biMap.removeEntryValueHashKnown(iFindEntryByValue, iSmearedHash);
        return true;
    }

    public C44358JlN(HashBiMap biMap) {
        super(biMap);
    }
}
