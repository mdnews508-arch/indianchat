package X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LxC<T> extends AbstractC05280Nn<T> {
    public final List A00;

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // X.AbstractC05280Nn
    public int A0K() {
        return this.A00.size();
    }

    @Override // X.AbstractC05280Nn
    public Object A0L(int i) {
        return this.A00.remove(AbstractC02530Bp.A0V(i, this));
    }

    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        this.A00.add(AbstractC02530Bp.A0W(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        return this.A00.get(AbstractC02530Bp.A0V(i, this));
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new C47911LpB(this, i);
    }

    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        return this.A00.set(AbstractC02530Bp.A0V(i, this), obj);
    }

    public LxC(List list) {
        this.A00 = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
