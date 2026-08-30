package X;

import com.google.common.collect.HashBiMap;

/* JADX INFO: renamed from: X.Jl4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44344Jl4 extends AbstractC47917LpK {
    public int index;
    public final Object key;
    public final /* synthetic */ HashBiMap this$0;

    public C44344Jl4(final HashBiMap this$0, int index) {
        this.this$0 = this$0;
        this.key = this$0.keys[index];
        this.index = index;
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public Object getKey() {
        return this.key;
    }

    public void updateIndex() {
        int i = this.index;
        if (i != -1) {
            HashBiMap hashBiMap = this.this$0;
            if (i <= hashBiMap.size && AbstractC251818g.A00(hashBiMap.keys[i], this.key)) {
                return;
            }
        }
        this.index = this.this$0.findEntryByKey(this.key);
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public Object getValue() {
        updateIndex();
        int i = this.index;
        return i == -1 ? KNI.unsafeNull() : this.this$0.values[i];
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public Object setValue(Object value) {
        updateIndex();
        int i = this.index;
        HashBiMap hashBiMap = this.this$0;
        if (i == -1) {
            hashBiMap.put(this.key, value);
            return KNI.unsafeNull();
        }
        Object obj = hashBiMap.values[i];
        if (AbstractC251818g.A00(obj, value)) {
            return value;
        }
        this.this$0.replaceValueInEntry(this.index, value, false);
        return obj;
    }
}
