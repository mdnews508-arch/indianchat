package X;

import java.util.Set;

/* JADX INFO: renamed from: X.JlX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44362JlX<K, V> extends AbstractC44368Jld<K, V> {
    public final MDH keyPredicate;

    @Override // X.AbstractC44368Jld, java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object key) {
        return this.unfiltered.containsKey(key) && this.keyPredicate.apply(key);
    }

    @Override // X.LwH
    public Set createEntrySet() {
        return AbstractC43319J2k.filter(this.unfiltered.entrySet(), this.predicate);
    }

    @Override // X.LwH
    public Set createKeySet() {
        return AbstractC43319J2k.filter(this.unfiltered.keySet(), this.keyPredicate);
    }

    public C44362JlX(java.util.Map unfiltered, MDH keyPredicate, MDH entryPredicate) {
        super(unfiltered, entryPredicate);
        this.keyPredicate = keyPredicate;
    }
}
