package X;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LwV extends AbstractSet {
    public final /* synthetic */ LwM A00;

    public /* synthetic */ LwV(LwM lwM) {
        this.A00 = lwM;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        LwM lwM = this.A00;
        java.util.Map mapA03 = lwM.A03();
        return mapA03 != null ? AbstractC81793li.A0w(mapA03) : new C44301JkK(lwM);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        LwM lwM = this.A00;
        java.util.Map mapA03 = lwM.A03();
        if (mapA03 != null) {
            return mapA03.keySet().remove(obj);
        }
        return LwM.A02(lwM, obj) != LwM.A09;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00.size();
    }
}
