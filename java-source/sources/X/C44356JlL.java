package X;

import com.google.common.collect.HashBiMap;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.JlL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44356JlL<K, V> extends LwT<K, V, K> {
    public final /* synthetic */ HashBiMap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44356JlL(final HashBiMap this$0) {
        super(this$0);
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        return this.this$0.containsKey(o);
    }

    @Override // X.LwT
    public Object forEntry(int entry) {
        return this.this$0.keys[entry];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        int iSmearedHash = AbstractC019709i.smearedHash(o);
        int iFindEntryByKey = this.this$0.findEntryByKey(o, iSmearedHash);
        if (iFindEntryByKey == -1) {
            return false;
        }
        this.this$0.removeEntryKeyHashKnown(iFindEntryByKey, iSmearedHash);
        return true;
    }
}
