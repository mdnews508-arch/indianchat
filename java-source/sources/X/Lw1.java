package X;

import java.util.AbstractCollection;
import java.util.Collection;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Lw1<E> extends AbstractCollection<E> implements Collection<E>, InterfaceC02930Dj {
    public int A00() {
        return ((LxB) this).A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean add(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return A00();
    }
}
