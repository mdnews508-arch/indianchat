package X;

import com.google.common.collect.HashBiMap;

/* JADX INFO: loaded from: classes10.dex */
public final class Jl6 extends AbstractC47917LpK {
    public final HashBiMap biMap;
    public int index;
    public final Object value;

    private void updateIndex() {
        int i = this.index;
        if (i != -1) {
            HashBiMap hashBiMap = this.biMap;
            if (i <= hashBiMap.size && AbstractC251818g.A00(this.value, hashBiMap.values[i])) {
                return;
            }
        }
        this.index = this.biMap.findEntryByValue(this.value);
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public Object getKey() {
        return this.value;
    }

    public Jl6(HashBiMap biMap, int index) {
        this.biMap = biMap;
        this.value = biMap.values[index];
        this.index = index;
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public Object getValue() {
        updateIndex();
        int i = this.index;
        return i == -1 ? KNI.unsafeNull() : this.biMap.keys[i];
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public Object setValue(Object key) {
        updateIndex();
        int i = this.index;
        HashBiMap hashBiMap = this.biMap;
        if (i == -1) {
            hashBiMap.putInverse(this.value, key, false);
            return KNI.unsafeNull();
        }
        Object obj = hashBiMap.keys[i];
        if (AbstractC251818g.A00(obj, key)) {
            return key;
        }
        this.biMap.replaceKeyInEntry(this.index, key, false);
        return obj;
    }
}
