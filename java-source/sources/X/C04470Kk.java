package X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0Kk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04470Kk<T> implements Collection<T>, InterfaceC002301e {
    public final Object[] A00;
    public final boolean A01;

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return C08H.A0c(obj, this.A00);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.A00.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        Object[] objArr = this.A00;
        C000700h.A0A(objArr, 0);
        return new C30261So(objArr);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.A00;
        if (this.A01 && C000700h.areEqual(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        C000700h.A06(objArrCopyOf);
        return objArrCopyOf;
    }

    public C04470Kk(Object[] objArr, boolean z) {
        this.A00 = objArr;
        this.A01 = z;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return C1Iq.A01(this, objArr);
    }
}
