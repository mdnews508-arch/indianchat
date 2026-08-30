package X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: renamed from: X.Lvz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC48128Lvz extends AbstractCollection implements Serializable {
    public static final Object[] A00 = J27.A1W();

    public abstract boolean A09();

    public abstract int A0A(Object[] objArr);

    public abstract AbstractC43979Jf5 A0B();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] objArrA08 = A08();
            if (objArrA08 != null) {
                return Arrays.copyOfRange(objArrA08, A07(), A06(), objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A0A(objArr);
        return objArr;
    }

    public Object[] A08() {
        return null;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    public int A06() {
        throw AbstractC81763lf.A0w();
    }

    public int A07() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
