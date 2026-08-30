package X;

import com.google.common.collect.HashBiMap;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.JlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44359JlO<K, V> extends LwT<K, V, java.util.Map.Entry<K, V>> {
    public final /* synthetic */ HashBiMap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44359JlO(final HashBiMap this$0) {
        super(this$0);
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        if (!(o instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) o;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int iFindEntryByKey = this.this$0.findEntryByKey(key);
        return iFindEntryByKey != -1 && AbstractC251818g.A00(value, this.this$0.values[iFindEntryByKey]);
    }

    @Override // X.LwT
    public java.util.Map.Entry forEntry(int entry) {
        return new C44344Jl4(this.this$0, entry);
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
        int iFindEntryByKey = this.this$0.findEntryByKey(key, iSmearedHash);
        if (iFindEntryByKey == -1 || !AbstractC251818g.A00(value, this.this$0.values[iFindEntryByKey])) {
            return false;
        }
        this.this$0.removeEntryKeyHashKnown(iFindEntryByKey, iSmearedHash);
        return true;
    }
}
