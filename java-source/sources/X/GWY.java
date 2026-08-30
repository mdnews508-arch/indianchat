package X;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes9.dex */
public final class GWY<T> extends LinkedHashSet<T> {
    public final int maxSize = 30;

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        boolean zAdd = super.add(obj);
        if (zAdd && size() >= this.maxSize) {
            remove(AbstractC02550Br.A0n(this));
        }
        return zAdd;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return super.size();
    }
}
