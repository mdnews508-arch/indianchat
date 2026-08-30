package X;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.1ft, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34701ft<E> extends AbstractC05280Nn<E> implements List<E>, RandomAccess, Serializable, InterfaceC05270Nm {
    public static final C34701ft A00;
    public Object[] backing;
    public boolean isReadOnly;
    public int length;

    static {
        C34701ft c34701ft = new C34701ft(0);
        c34701ft.isReadOnly = true;
        A00 = c34701ft;
    }

    public static final int A00(Collection collection, C34701ft c34701ft, int i, int i2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            if (collection.contains(c34701ft.backing[i + i3]) == z) {
                Object[] objArr = c34701ft.backing;
                objArr[i4 + i] = objArr[i3 + i];
                i4++;
                i3++;
            } else {
                i3++;
            }
        }
        int i5 = i2 - i4;
        Object[] objArr2 = c34701ft.backing;
        AnonymousClass027.A06(objArr2, i + i4, objArr2, i2 + i, c34701ft.length);
        Object[] objArr3 = c34701ft.backing;
        int i6 = c34701ft.length;
        AbstractC28541Lt.A01(objArr3, i6 - i5, i6);
        if (i5 > 0) {
            ((AbstractList) c34701ft).modCount++;
        }
        c34701ft.length -= i5;
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        C000700h.A0A(collection, 0);
        A06(this);
        int size = collection.size();
        A05(collection, this, this.length, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i = 0; i < this.length; i++) {
            if (C000700h.areEqual(this.backing[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        C000700h.A0A(collection, 0);
        A06(this);
        return A00(collection, this, 0, this.length, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        C000700h.A0A(collection, 0);
        A06(this);
        return A00(collection, this, 0, this.length, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i, int i2) {
        AbstractC05620Ov.A04(i, i2, this.length);
        return new C462823t(null, this, this.backing, i, i2 - i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        int length = objArr.length;
        int i = this.length;
        Object[] objArr2 = this.backing;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            C000700h.A06(objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        AnonymousClass027.A06(objArr2, 0, objArr, 0, i);
        int i2 = this.length;
        if (i2 >= length) {
            return objArr;
        }
        objArr[i2] = null;
        return objArr;
    }

    public static final Object A02(C34701ft c34701ft, int i) {
        ((AbstractList) c34701ft).modCount++;
        Object[] objArr = c34701ft.backing;
        Object obj = objArr[i];
        int i2 = i + 1;
        System.arraycopy(objArr, i2, objArr, i, c34701ft.length - i2);
        Object[] objArr2 = c34701ft.backing;
        int i3 = c34701ft.length - 1;
        C000700h.A0A(objArr2, 0);
        objArr2[i3] = null;
        c34701ft.length--;
        return obj;
    }

    private final void A03(int i, int i2) {
        int i3 = this.length + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArrCopyOf = this.backing;
        int length = objArrCopyOf.length;
        if (i3 > length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC05620Ov.A00(length, i3));
            C000700h.A06(objArrCopyOf);
            this.backing = objArrCopyOf;
        }
        System.arraycopy(objArrCopyOf, i, objArrCopyOf, i + i2, this.length - i);
        this.length += i2;
    }

    public static final void A04(Object obj, C34701ft c34701ft, int i) {
        ((AbstractList) c34701ft).modCount++;
        c34701ft.A03(i, 1);
        c34701ft.backing[i] = obj;
    }

    public static final void A05(Collection collection, C34701ft c34701ft, int i, int i2) {
        ((AbstractList) c34701ft).modCount++;
        c34701ft.A03(i, i2);
        Iterator<E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            c34701ft.backing[i + i3] = it.next();
        }
    }

    public static final void A06(C34701ft c34701ft) {
        if (c34701ft.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    public static final void A07(C34701ft c34701ft, int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) c34701ft).modCount++;
        }
        Object[] objArr = c34701ft.backing;
        AnonymousClass027.A06(objArr, i, objArr, i + i2, c34701ft.length);
        Object[] objArr2 = c34701ft.backing;
        int i3 = c34701ft.length;
        AbstractC28541Lt.A01(objArr2, i3 - i2, i3);
        c34701ft.length -= i2;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new C53410Oca(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // X.AbstractC05280Nn
    public int A0K() {
        return this.length;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        Object[] objArr = this.backing;
        int i = this.length;
        if (i != list.size()) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!C000700h.areEqual(objArr[i2], list.get(i2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        AbstractC05620Ov.A01(i, this.length);
        return this.backing[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        Object[] objArr = this.backing;
        int i = this.length;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.length == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int i = this.length;
        do {
            i--;
            if (i < 0) {
                return -1;
            }
        } while (!C000700h.areEqual(this.backing[i], obj));
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        AbstractC05620Ov.A02(i, this.length);
        return new C23G(this, i);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return AbstractC28541Lt.A00(this, this.backing, 0, this.length);
    }

    public C34701ft(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.backing = new Object[i];
    }

    @Override // X.AbstractC05280Nn
    public Object A0L(int i) {
        A06(this);
        AbstractC05620Ov.A01(i, this.length);
        return A02(this, i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        A06(this);
        A04(obj, this, this.length);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A06(this);
        A07(this, 0, this.length);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        A06(this);
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        A0L(iIndexOf);
        return true;
    }

    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        A06(this);
        AbstractC05620Ov.A01(i, this.length);
        Object[] objArr = this.backing;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public C34701ft() {
        this(10);
    }

    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        A06(this);
        AbstractC05620Ov.A02(i, this.length);
        A04(obj, this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        C000700h.A0A(collection, 1);
        A06(this);
        AbstractC05620Ov.A02(i, this.length);
        int size = collection.size();
        A05(collection, this, i, size);
        if (size <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return AnonymousClass027.A0C(this.backing, 0, this.length);
    }
}
