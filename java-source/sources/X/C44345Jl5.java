package X;

import com.google.common.collect.CompactHashMap;

/* JADX INFO: renamed from: X.Jl5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44345Jl5 extends AbstractC47917LpK {
    public final Object key;
    public int lastKnownIndex;
    public final /* synthetic */ CompactHashMap this$0;

    public C44345Jl5(final CompactHashMap this$0, int index) {
        this.this$0 = this$0;
        this.key = this$0.key(index);
        this.lastKnownIndex = index;
    }

    private void updateLastKnownIndex() {
        int i = this.lastKnownIndex;
        if (i == -1 || i >= this.this$0.size() || !AbstractC251818g.A00(this.key, this.this$0.key(this.lastKnownIndex))) {
            this.lastKnownIndex = this.this$0.indexOf(this.key);
        }
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public Object getKey() {
        return this.key;
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public Object getValue() {
        java.util.Map mapDelegateOrNull = this.this$0.delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.get(this.key);
        }
        updateLastKnownIndex();
        int i = this.lastKnownIndex;
        return i == -1 ? KNI.unsafeNull() : this.this$0.value(i);
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public Object setValue(Object value) {
        java.util.Map mapDelegateOrNull = this.this$0.delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.put(this.key, value);
        }
        updateLastKnownIndex();
        int i = this.lastKnownIndex;
        if (i == -1) {
            this.this$0.put(this.key, value);
            return KNI.unsafeNull();
        }
        Object objValue = this.this$0.value(i);
        this.this$0.setValue(this.lastKnownIndex, value);
        return objValue;
    }
}
