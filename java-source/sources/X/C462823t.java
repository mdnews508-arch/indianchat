package X;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.23t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C462823t<E> extends AbstractC05280Nn<E> implements List<E>, RandomAccess, Serializable, InterfaceC05270Nm {
    public Object[] backing;
    public int length;
    public final int offset;
    public final C462823t parent;
    public final C34701ft root;

    public C462823t(C462823t c462823t, C34701ft c34701ft, Object[] objArr, int i, int i2) {
        C000700h.A0A(objArr, 0);
        C000700h.A0A(c34701ft, 4);
        this.backing = objArr;
        this.offset = i;
        this.length = i2;
        this.parent = c462823t;
        this.root = c34701ft;
        ((AbstractList) this).modCount = ((AbstractList) c34701ft).modCount;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        C000700h.A0A(collection, 0);
        A04();
        A03();
        int size = collection.size();
        A07(this.offset + this.length, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        C000700h.A0A(collection, 0);
        A04();
        A03();
        return A00(collection, this.offset, this.length, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        C000700h.A0A(collection, 0);
        A04();
        A03();
        return A00(collection, this.offset, this.length, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i, int i2) {
        AbstractC05620Ov.A04(i, i2, this.length);
        return new C462823t(this, this.root, this.backing, this.offset + i, i2 - i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        A03();
        int length = objArr.length;
        int i = this.length;
        Object[] objArr2 = this.backing;
        int i2 = this.offset;
        int i3 = i + i2;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i2, i3, objArr.getClass());
            C000700h.A06(objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        AnonymousClass027.A06(objArr2, 0, objArr, i2, i3);
        int i4 = this.length;
        if (i4 >= length) {
            return objArr;
        }
        objArr[i4] = null;
        return objArr;
    }

    private final int A00(Collection collection, int i, int i2, boolean z) {
        C462823t c462823t = this.parent;
        int iA00 = c462823t != null ? c462823t.A00(collection, i, i2, z) : C34701ft.A00(collection, this.root, i, i2, z);
        if (iA00 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.length -= iA00;
        return iA00;
    }

    private final Object A02(int i) {
        ((AbstractList) this).modCount++;
        C462823t c462823t = this.parent;
        Object objA02 = c462823t != null ? c462823t.A02(i) : C34701ft.A02(this.root, i);
        this.length--;
        return objA02;
    }

    private final void A03() {
        if (((AbstractList) this.root).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    private final void A04() {
        C34701ft c34701ft = this.root;
        C34701ft c34701ft2 = C34701ft.A00;
        if (c34701ft.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    private final void A05(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        C462823t c462823t = this.parent;
        if (c462823t != null) {
            c462823t.A05(i, i2);
        } else {
            C34701ft.A07(this.root, i, i2);
        }
        this.length -= i2;
    }

    private final void A06(int i, Object obj) {
        ((AbstractList) this).modCount++;
        C462823t c462823t = this.parent;
        if (c462823t != null) {
            c462823t.A06(i, obj);
        } else {
            C34701ft.A04(obj, this.root, i);
        }
        C34701ft c34701ft = this.root;
        C34701ft c34701ft2 = C34701ft.A00;
        this.backing = c34701ft.backing;
        this.length++;
    }

    private final void A07(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        C462823t c462823t = this.parent;
        if (c462823t != null) {
            c462823t.A07(i, collection, i2);
        } else {
            C34701ft.A05(collection, this.root, i, i2);
        }
        C34701ft c34701ft = this.root;
        C34701ft c34701ft2 = C34701ft.A00;
        this.backing = c34701ft.backing;
        this.length += i2;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        C34701ft c34701ft = this.root;
        C34701ft c34701ft2 = C34701ft.A00;
        if (c34701ft.isReadOnly) {
            return new C53410Oca(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // X.AbstractC05280Nn
    public int A0K() {
        A03();
        return this.length;
    }

    @Override // X.AbstractC05280Nn
    public Object A0L(int i) {
        A04();
        A03();
        AbstractC05620Ov.A01(i, this.length);
        return A02(this.offset + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        A04();
        A03();
        A06(this.offset + this.length, obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A04();
        A03();
        A05(this.offset, this.length);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        A03();
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        Object[] objArr = this.backing;
        int i = this.offset;
        int i2 = this.length;
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!C000700h.areEqual(objArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        A03();
        AbstractC05620Ov.A01(i, this.length);
        return this.backing[this.offset + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        A03();
        Object[] objArr = this.backing;
        int i = this.offset;
        int i2 = this.length;
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i + i3];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        A03();
        for (int i = 0; i < this.length; i++) {
            if (C000700h.areEqual(this.backing[this.offset + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        A03();
        return this.length == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        A03();
        int i = this.length;
        do {
            i--;
            if (i < 0) {
                return -1;
            }
        } while (!C000700h.areEqual(this.backing[this.offset + i], obj));
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        A03();
        AbstractC05620Ov.A02(i, this.length);
        return new C23F(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        A04();
        A03();
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        A0L(iIndexOf);
        return true;
    }

    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        A04();
        A03();
        AbstractC05620Ov.A01(i, this.length);
        Object[] objArr = this.backing;
        int i2 = this.offset + i;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        A03();
        return AbstractC28541Lt.A00(this, this.backing, this.offset, this.length);
    }

    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        A04();
        A03();
        AbstractC05620Ov.A02(i, this.length);
        A06(this.offset + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        C000700h.A0A(collection, 1);
        A04();
        A03();
        AbstractC05620Ov.A02(i, this.length);
        int size = collection.size();
        A07(this.offset + i, collection, size);
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
        A03();
        Object[] objArr = this.backing;
        int i = this.offset;
        return AnonymousClass027.A0C(objArr, i, this.length + i);
    }
}
