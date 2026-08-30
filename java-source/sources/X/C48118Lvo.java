package X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Lvo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48118Lvo extends AbstractCollection {
    public final /* synthetic */ LwM A00;

    public /* synthetic */ C48118Lvo(LwM lwM) {
        this.A00 = lwM;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        LwM lwM = this.A00;
        java.util.Map mapA03 = lwM.A03();
        return mapA03 != null ? AbstractC81793li.A0v(mapA03) : new C44303JkM(lwM);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.A00.size();
    }
}
