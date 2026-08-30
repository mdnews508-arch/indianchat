package X;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: renamed from: X.0Nn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC05280Nn<E> extends AbstractList<E> implements List<E>, InterfaceC05270Nm {
    public abstract int A0K();

    public abstract Object A0L(int i);

    @Override // java.util.AbstractList, java.util.List
    public abstract void add(int i, Object obj);

    @Override // java.util.AbstractList, java.util.List
    public abstract Object set(int i, Object obj);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return A0L(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return A0K();
    }
}
