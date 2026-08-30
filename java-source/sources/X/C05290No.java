package X;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.0No, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05290No<E> extends AbstractC05280Nn<E> {
    public static final Object[] A03 = new Object[0];
    public int A00;
    public Object[] A01;
    public int A02;

    private final void A01(int i, int i2) {
        Object[] objArr = this.A01;
        if (i < i2) {
            AnonymousClass027.A05(objArr, i, i2);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            AnonymousClass027.A05(this.A01, 0, i2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        A00(size() + collection.size());
        int size = this.A00 + size();
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        A02(collection, size);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        Object[] objArr;
        Object[] objArr2;
        C000700h.A0A(collection, 0);
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.A01.length != 0) {
            int size = this.A00 + size();
            int length = this.A01.length;
            if (size >= length) {
                size -= length;
            }
            int i = this.A00;
            int i2 = i;
            if (i >= size) {
                boolean z2 = false;
                while (true) {
                    objArr2 = this.A01;
                    if (i >= length) {
                        break;
                    }
                    Object obj = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj)) {
                        z2 = true;
                    } else {
                        this.A01[i2] = obj;
                        i2++;
                    }
                    i++;
                }
                int length2 = objArr2.length;
                if (i2 >= length2) {
                    i2 -= length2;
                }
                for (int i3 = 0; i3 < size; i3++) {
                    Object[] objArr3 = this.A01;
                    Object obj2 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        Object[] objArr4 = this.A01;
                        objArr4[i2] = obj2;
                        int length3 = objArr4.length - 1;
                        int i4 = i2;
                        i2++;
                        if (i4 == length3) {
                            i2 = 0;
                        }
                    }
                }
                z = z2;
            } else {
                while (true) {
                    objArr = this.A01;
                    if (i >= size) {
                        break;
                    }
                    Object obj3 = objArr[i];
                    if (collection.contains(obj3)) {
                        z = true;
                    } else {
                        this.A01[i2] = obj3;
                        i2++;
                    }
                    i++;
                }
                AnonymousClass027.A05(objArr, i2, size);
            }
            if (z) {
                ((AbstractList) this).modCount++;
                int length4 = i2 - this.A00;
                if (length4 < 0) {
                    length4 += this.A01.length;
                }
                this.A02 = length4;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        Object[] objArr;
        Object[] objArr2;
        C000700h.A0A(collection, 0);
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.A01.length != 0) {
            int size = this.A00 + size();
            int length = this.A01.length;
            if (size >= length) {
                size -= length;
            }
            int i = this.A00;
            int i2 = i;
            if (i >= size) {
                boolean z2 = false;
                while (true) {
                    objArr2 = this.A01;
                    if (i >= length) {
                        break;
                    }
                    Object obj = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj)) {
                        this.A01[i2] = obj;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                int length2 = objArr2.length;
                if (i2 >= length2) {
                    i2 -= length2;
                }
                for (int i3 = 0; i3 < size; i3++) {
                    Object[] objArr3 = this.A01;
                    Object obj2 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj2)) {
                        Object[] objArr4 = this.A01;
                        objArr4[i2] = obj2;
                        int length3 = objArr4.length - 1;
                        int i4 = i2;
                        i2++;
                        if (i4 == length3) {
                            i2 = 0;
                        }
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            } else {
                while (true) {
                    objArr = this.A01;
                    if (i >= size) {
                        break;
                    }
                    Object obj3 = objArr[i];
                    if (collection.contains(obj3)) {
                        this.A01[i2] = obj3;
                        i2++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                AnonymousClass027.A05(objArr, i2, size);
            }
            if (z) {
                ((AbstractList) this).modCount++;
                int length4 = i2 - this.A00;
                if (length4 < 0) {
                    length4 += this.A01.length;
                }
                this.A02 = length4;
            }
        }
        return z;
    }

    private final void A00(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i > length) {
            if (objArr == A03) {
                if (i < 10) {
                    i = 10;
                }
                this.A01 = new Object[i];
                return;
            }
            Object[] objArr2 = new Object[AbstractC05620Ov.A00(length, i)];
            AnonymousClass027.A06(objArr, 0, objArr2, this.A00, length);
            Object[] objArr3 = this.A01;
            int length2 = objArr3.length;
            int i2 = this.A00;
            AnonymousClass027.A06(objArr3, length2 - i2, objArr2, 0, i2);
            this.A00 = 0;
            this.A01 = objArr2;
        }
    }

    @Override // X.AbstractC05280Nn
    public int A0K() {
        return this.A02;
    }

    public final void addFirst(Object obj) {
        ((AbstractList) this).modCount++;
        A00(size() + 1);
        int length = this.A00;
        if (length == 0) {
            Object[] objArr = this.A01;
            C000700h.A0A(objArr, 0);
            length = objArr.length;
        }
        int i = length - 1;
        this.A00 = i;
        this.A01[i] = obj;
        this.A02 = size() + 1;
    }

    public final void addLast(Object obj) {
        ((AbstractList) this).modCount++;
        A00(size() + 1);
        Object[] objArr = this.A01;
        int size = this.A00 + size();
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        objArr[size] = obj;
        this.A02 = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int size = this.A00 + size();
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        int length2 = this.A00;
        if (length2 < size) {
            while (length2 < size) {
                if (!C000700h.areEqual(obj, this.A01[length2])) {
                    length2++;
                }
            }
            return -1;
        }
        while (length2 < length) {
            if (!C000700h.areEqual(obj, this.A01[length2])) {
                length2++;
            }
        }
        for (int i = 0; i < size; i++) {
            if (C000700h.areEqual(obj, this.A01[i])) {
                length2 = i + this.A01.length;
            }
        }
        return -1;
        return length2 - this.A00;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int size = this.A00 + size();
        int length2 = this.A01.length;
        if (size >= length2) {
            size -= length2;
        }
        int i = this.A00;
        if (i < size) {
            length = size - 1;
            if (i <= length) {
                while (!C000700h.areEqual(obj, this.A01[length])) {
                    if (length != i) {
                        length--;
                    }
                }
                return length - this.A00;
            }
            return -1;
        }
        if (i > size) {
            do {
                size--;
                objArr = this.A01;
                if (-1 >= size) {
                    C000700h.A0A(objArr, 0);
                    length = objArr.length - 1;
                    int i2 = this.A00;
                    if (i2 <= length) {
                        while (!C000700h.areEqual(obj, this.A01[length])) {
                            if (length != i2) {
                                length--;
                            }
                        }
                    }
                }
                return length - this.A00;
            } while (!C000700h.areEqual(obj, objArr[size]));
            length = size + this.A01.length;
            return length - this.A00;
        }
        return -1;
    }

    public C05290No() {
        this.A01 = A03;
    }

    private final void A02(Collection collection, int i) {
        Iterator<E> it = collection.iterator();
        int length = this.A01.length;
        while (i < length && it.hasNext()) {
            this.A01[i] = it.next();
            i++;
        }
        int i2 = this.A00;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.A01[i3] = it.next();
        }
        this.A02 = size() + collection.size();
    }

    @Override // X.AbstractC05280Nn
    public Object A0L(int i) {
        AbstractC05620Ov.A01(i, size());
        if (i == size() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        ((AbstractList) this).modCount++;
        int i2 = this.A00 + i;
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i2 >= length) {
            i2 -= length;
        }
        Object obj = objArr[i2];
        int size = size() >> 1;
        int i3 = this.A00;
        if (i < size) {
            if (i2 >= i3) {
                Object[] objArr2 = this.A01;
                AnonymousClass027.A06(objArr2, i3 + 1, objArr2, i3, i2);
            } else {
                Object[] objArr3 = this.A01;
                AnonymousClass027.A06(objArr3, 1, objArr3, 0, i2);
                Object[] objArr4 = this.A01;
                int length2 = objArr4.length - 1;
                objArr4[0] = objArr4[length2];
                int i4 = this.A00;
                System.arraycopy(objArr4, i4, objArr4, i4 + 1, length2 - i4);
            }
            Object[] objArr5 = this.A01;
            int i5 = this.A00;
            objArr5[i5] = null;
            int length3 = objArr5.length - 1;
            int i6 = i5 + 1;
            if (i5 == length3) {
                i6 = 0;
            }
            this.A00 = i6;
        } else {
            int size2 = i3 + (size() - 1);
            Object[] objArr6 = this.A01;
            int length4 = objArr6.length;
            if (size2 >= length4) {
                size2 -= length4;
            }
            if (i2 <= size2) {
                int i7 = i2 + 1;
                System.arraycopy(objArr6, i7, objArr6, i2, (size2 + 1) - i7);
            } else {
                int i8 = i2 + 1;
                System.arraycopy(objArr6, i8, objArr6, i2, length4 - i8);
                Object[] objArr7 = this.A01;
                objArr7[objArr7.length - 1] = objArr7[0];
                System.arraycopy(objArr7, 1, objArr7, 0, (size2 + 1) - 1);
            }
            this.A01[size2] = null;
        }
        this.A02 = size() - 1;
        return obj;
    }

    public final Object A0M() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.A01[this.A00];
    }

    public final Object A0N() {
        if (isEmpty()) {
            return null;
        }
        return this.A01[this.A00];
    }

    public final Object A0O() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.A01;
        int size = this.A00 + (size() - 1);
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        return objArr[size];
    }

    public final Object A0P() {
        if (isEmpty()) {
            return null;
        }
        Object[] objArr = this.A01;
        int size = this.A00 + (size() - 1);
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        return objArr[size];
    }

    public final Object A0Q() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            ((AbstractList) this).modCount++;
            int size = this.A00 + size();
            int length = this.A01.length;
            if (size >= length) {
                size -= length;
            }
            A01(this.A00, size);
        }
        this.A00 = 0;
        this.A02 = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        AbstractC05620Ov.A01(i, size());
        Object[] objArr = this.A01;
        int i2 = this.A00 + i;
        int length = objArr.length;
        if (i2 >= length) {
            i2 -= length;
        }
        return objArr[i2];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        A0L(iIndexOf);
        return true;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        ((AbstractList) this).modCount++;
        Object[] objArr = this.A01;
        int i = this.A00;
        Object obj = objArr[i];
        objArr[i] = null;
        int i2 = i + 1;
        if (i == objArr.length - 1) {
            i2 = 0;
        }
        this.A00 = i2;
        this.A02 = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        ((AbstractList) this).modCount++;
        int size = this.A00 + (size() - 1);
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (size >= length) {
            size -= length;
        }
        Object obj = objArr[size];
        objArr[size] = null;
        this.A02 = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        AbstractC05620Ov.A04(i, i2, size());
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 == size()) {
                clear();
                return;
            }
            if (i3 == 1) {
                A0L(i);
                return;
            }
            ((AbstractList) this).modCount++;
            if (i < size() - i2) {
                int i4 = this.A00;
                int length = i4 + (i - 1);
                int length2 = this.A01.length;
                if (length >= length2) {
                    length -= length2;
                }
                int length3 = i4 + (i2 - 1);
                if (length3 >= length2) {
                    length3 -= length2;
                }
                while (i > 0) {
                    int i5 = length + 1;
                    int iMin = Math.min(i, Math.min(i5, length3 + 1));
                    Object[] objArr = this.A01;
                    length3 -= iMin;
                    length -= iMin;
                    AnonymousClass027.A06(objArr, length3 + 1, objArr, length + 1, i5);
                    if (length < 0) {
                        length += this.A01.length;
                    }
                    if (length3 < 0) {
                        length3 += this.A01.length;
                    }
                    i -= iMin;
                }
                int i6 = this.A00;
                int i7 = i6 + i3;
                int length4 = this.A01.length;
                if (i7 >= length4) {
                    i7 -= length4;
                }
                A01(i6, i7);
                this.A00 = i7;
            } else {
                int i8 = this.A00;
                int i9 = i8 + i2;
                int length5 = this.A01.length;
                if (i9 >= length5) {
                    i9 -= length5;
                }
                int i10 = i8 + i;
                if (i10 >= length5) {
                    i10 -= length5;
                }
                int size = size();
                while (true) {
                    size -= i2;
                    if (size <= 0) {
                        break;
                    }
                    Object[] objArr2 = this.A01;
                    int length6 = objArr2.length;
                    i2 = Math.min(size, Math.min(length6 - i9, length6 - i10));
                    System.arraycopy(objArr2, i9, objArr2, i10, (i9 + i2) - i9);
                    i9 += i2;
                    int length7 = this.A01.length;
                    if (i9 >= length7) {
                        i9 -= length7;
                    }
                    i10 += i2;
                    if (i10 >= length7) {
                        i10 -= length7;
                    }
                }
                int size2 = this.A00 + size();
                int length8 = this.A01.length;
                if (size2 >= length8) {
                    size2 -= length8;
                }
                int i11 = size2 - i3;
                if (i11 < 0) {
                    i11 += length8;
                }
                A01(i11, size2);
            }
            this.A02 = size() - i3;
        }
    }

    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        AbstractC05620Ov.A01(i, size());
        int i2 = this.A00 + i;
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i2 >= length) {
            i2 -= length;
        }
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }

    public C05290No(Collection collection) {
        Object[] array = collection.toArray(new Object[0]);
        this.A01 = array;
        int length = array.length;
        this.A02 = length;
        if (length == 0) {
            this.A01 = A03;
        }
    }

    @Override // X.AbstractC05280Nn, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        int length;
        AbstractC05620Ov.A02(i, size());
        if (i == size()) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        A00(size() + 1);
        int i2 = this.A00 + i;
        int length2 = this.A01.length;
        if (i2 >= length2) {
            i2 -= length2;
        }
        if (i < ((size() + 1) >> 1)) {
            if (i2 == 0) {
                Object[] objArr = this.A01;
                C000700h.A0A(objArr, 0);
                length = objArr.length - 1;
            } else {
                length = i2 - 1;
            }
            int length3 = this.A00;
            if (length3 == 0) {
                Object[] objArr2 = this.A01;
                C000700h.A0A(objArr2, 0);
                length3 = objArr2.length;
            }
            int i3 = length3 - 1;
            int i4 = this.A00;
            Object[] objArr3 = this.A01;
            if (length >= i4) {
                objArr3[i3] = objArr3[i4];
                int i5 = i4 + 1;
                System.arraycopy(objArr3, i5, objArr3, i4, (length + 1) - i5);
            } else {
                System.arraycopy(objArr3, i4, objArr3, i4 - 1, objArr3.length - i4);
                Object[] objArr4 = this.A01;
                objArr4[objArr4.length - 1] = objArr4[0];
                System.arraycopy(objArr4, 1, objArr4, 0, (length + 1) - 1);
            }
            this.A01[length] = obj;
            this.A00 = i3;
        } else {
            int size = this.A00 + size();
            Object[] objArr5 = this.A01;
            int length4 = objArr5.length;
            if (size >= length4) {
                size -= length4;
            }
            if (i2 < size) {
                System.arraycopy(objArr5, i2, objArr5, i2 + 1, size - i2);
            } else {
                System.arraycopy(objArr5, 0, objArr5, 1, size);
                Object[] objArr6 = this.A01;
                int length5 = objArr6.length - 1;
                objArr6[0] = objArr6[length5];
                System.arraycopy(objArr6, i2, objArr6, i2 + 1, length5 - i2);
            }
            this.A01[i2] = obj;
        }
        this.A02 = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        C000700h.A0A(collection, 1);
        AbstractC05620Ov.A02(i, size());
        if (collection.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(collection);
        }
        ((AbstractList) this).modCount++;
        A00(size() + collection.size());
        int size = this.A00 + size();
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        int length2 = this.A00 + i;
        if (length2 >= length) {
            length2 -= length;
        }
        int size2 = collection.size();
        if (i < ((size() + 1) >> 1)) {
            int i2 = this.A00;
            int i3 = i2 - size2;
            if (length2 >= i2) {
                if (i3 >= 0) {
                    Object[] objArr = this.A01;
                    AnonymousClass027.A06(objArr, i3, objArr, i2, length2);
                } else {
                    Object[] objArr2 = this.A01;
                    int length3 = objArr2.length;
                    i3 += length3;
                    int i4 = length2 - i2;
                    int i5 = length3 - i3;
                    if (i5 >= i4) {
                        System.arraycopy(objArr2, i2, objArr2, i3, i4);
                    } else {
                        System.arraycopy(objArr2, i2, objArr2, i3, (i2 + i5) - i2);
                        Object[] objArr3 = this.A01;
                        AnonymousClass027.A06(objArr3, 0, objArr3, this.A00 + i5, length2);
                    }
                }
            } else {
                Object[] objArr4 = this.A01;
                System.arraycopy(objArr4, i2, objArr4, i3, objArr4.length - i2);
                Object[] objArr5 = this.A01;
                int length4 = objArr5.length - size2;
                if (size2 >= length2) {
                    System.arraycopy(objArr5, 0, objArr5, length4, length2);
                } else {
                    System.arraycopy(objArr5, 0, objArr5, length4, size2);
                    Object[] objArr6 = this.A01;
                    AnonymousClass027.A06(objArr6, 0, objArr6, size2, length2);
                }
            }
            this.A00 = i3;
            length2 -= size2;
            if (length2 < 0) {
                length2 += this.A01.length;
            }
        } else {
            int i6 = length2 + size2;
            if (length2 < size) {
                int i7 = size2 + size;
                Object[] objArr7 = this.A01;
                int length5 = objArr7.length;
                if (i7 > length5) {
                    if (i6 >= length5) {
                        i6 -= length5;
                        System.arraycopy(objArr7, length2, objArr7, i6, size - length2);
                    } else {
                        int i8 = i7 - length5;
                        int i9 = size - i8;
                        System.arraycopy(objArr7, i9, objArr7, 0, size - i9);
                        Object[] objArr8 = this.A01;
                        AnonymousClass027.A06(objArr8, i6, objArr8, length2, size - i8);
                    }
                } else {
                    System.arraycopy(objArr7, length2, objArr7, i6, size - length2);
                }
            } else {
                Object[] objArr9 = this.A01;
                AnonymousClass027.A06(objArr9, size2, objArr9, 0, size);
                Object[] objArr10 = this.A01;
                int length6 = objArr10.length;
                if (i6 >= length6) {
                    System.arraycopy(objArr10, length2, objArr10, i6 - length6, length6 - length2);
                } else {
                    int i10 = length6 - size2;
                    System.arraycopy(objArr10, i10, objArr10, 0, length6 - i10);
                    Object[] objArr11 = this.A01;
                    System.arraycopy(objArr11, length2, objArr11, i6, (objArr11.length - size2) - length2);
                }
            }
        }
        A02(collection, length2);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        if (objArr.length < size()) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size());
            C000700h.A0D(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int size = this.A00 + size();
        Object[] objArr2 = this.A01;
        int length = objArr2.length;
        if (size >= length) {
            size -= length;
        }
        int i = this.A00;
        if (i < size) {
            AnonymousClass027.A06(objArr2, 0, objArr, i, size);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.A01;
            AnonymousClass027.A06(objArr3, 0, objArr, this.A00, objArr3.length);
            Object[] objArr4 = this.A01;
            AnonymousClass027.A06(objArr4, objArr4.length - this.A00, objArr, 0, size);
        }
        int size2 = size();
        C000700h.A0A(objArr, 1);
        if (size2 < objArr.length) {
            objArr[size2] = null;
        }
        return objArr;
    }
}
