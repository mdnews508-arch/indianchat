package X;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0Dm, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Dm<E> implements Collection<E>, Set<E>, InterfaceC02930Dj, C0Dk {
    public int A00;
    public int[] A01;
    public Object[] A02;

    public C0Dm() {
        this(0);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        C000700h.A0A(collection, 0);
        int size = this.A00 + collection.size();
        int i = this.A00;
        int[] iArr = this.A01;
        if (iArr.length < size) {
            Object[] objArr = this.A02;
            int[] iArr2 = new int[size];
            this.A01 = iArr2;
            this.A02 = new Object[size];
            if (i > 0) {
                AnonymousClass027.A02(0, 0, i, iArr, iArr2);
                AnonymousClass027.A06(objArr, 0, this.A02, 0, this.A00);
            }
        }
        if (this.A00 != i) {
            throw new ConcurrentModificationException();
        }
        Iterator<E> it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() == set.size()) {
                try {
                    int i = this.A00;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (set.contains(this.A02[i2])) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        C000700h.A0A(collection, 0);
        Iterator<E> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        C000700h.A0A(collection, 0);
        boolean z = false;
        for (int i = this.A00 - 1; -1 < i; i--) {
            if (!AbstractC02550Br.A1U(collection, this.A02[i])) {
                A01(i);
                z = true;
            }
        }
        return z;
    }

    public static final int A00(C0Dm c0Dm, Object obj, int i) {
        int i2 = c0Dm.A00;
        if (i2 == 0) {
            return -1;
        }
        try {
            int iA00 = AnonymousClass018.A00(c0Dm.A01, i2, i);
            if (iA00 < 0 || C000700h.areEqual(obj, c0Dm.A02[iA00])) {
                return iA00;
            }
            int i3 = iA00 + 1;
            while (i3 < i2 && c0Dm.A01[i3] == i) {
                if (C000700h.areEqual(obj, c0Dm.A02[i3])) {
                    return i3;
                }
                i3++;
            }
            do {
                iA00--;
                if (iA00 < 0 || c0Dm.A01[iA00] != i) {
                    return i3 ^ (-1);
                }
            } while (!C000700h.areEqual(obj, c0Dm.A02[iA00]));
            return iA00;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final void A01(int i) {
        int i2 = this.A00;
        Object[] objArr = this.A02;
        if (i2 <= 1) {
            clear();
            return;
        }
        int i3 = i2 - 1;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (length <= 8 || i2 >= length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                int i5 = i3 + 1;
                System.arraycopy(iArr, i4, iArr, i, i5 - i4);
                Object[] objArr2 = this.A02;
                AnonymousClass027.A06(objArr2, i, objArr2, i4, i5);
            }
            this.A02[i3] = null;
        } else {
            int i6 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i6];
            this.A01 = iArr2;
            this.A02 = new Object[i6];
            if (i > 0) {
                AnonymousClass027.A02(0, 0, i, iArr, iArr2);
                AnonymousClass027.A06(objArr, 0, this.A02, 0, i);
            }
            if (i < i3) {
                int i7 = i + 1;
                int i8 = i3 + 1;
                AnonymousClass027.A02(i, i7, i8, iArr, this.A01);
                AnonymousClass027.A06(objArr, i, this.A02, i7, i8);
            }
        }
        if (i2 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A00 = i3;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int iHashCode;
        int iA00;
        int i = this.A00;
        if (obj == null) {
            iA00 = A00(this, null, 0);
            iHashCode = 0;
        } else {
            iHashCode = obj.hashCode();
            iA00 = A00(this, obj, iHashCode);
        }
        if (iA00 >= 0) {
            return false;
        }
        int i2 = iA00 ^ (-1);
        int[] iArr = this.A01;
        if (i >= iArr.length) {
            int i3 = 8;
            if (i >= 8) {
                i3 = (i >> 1) + i;
            } else if (i < 4) {
                i3 = 4;
            }
            Object[] objArr = this.A02;
            int[] iArr2 = new int[i3];
            this.A01 = iArr2;
            this.A02 = new Object[i3];
            if (i != this.A00) {
                throw new ConcurrentModificationException();
            }
            if (i3 != 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                AnonymousClass027.A06(objArr, 0, this.A02, 0, objArr.length);
            }
        }
        if (i2 < i) {
            int[] iArr3 = this.A01;
            int i4 = i2 + 1;
            AnonymousClass027.A02(i4, i2, i, iArr3, iArr3);
            Object[] objArr2 = this.A02;
            AnonymousClass027.A06(objArr2, i4, objArr2, i2, i);
        }
        int i5 = this.A00;
        if (i == i5) {
            int[] iArr4 = this.A01;
            if (i2 < iArr4.length) {
                iArr4[i2] = iHashCode;
                this.A02[i2] = obj;
                this.A00 = i5 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (this.A00 != 0) {
            int[] iArr = AnonymousClass018.A00;
            C000700h.A0A(iArr, 0);
            this.A01 = iArr;
            Object[] objArr = AnonymousClass018.A02;
            C000700h.A0A(objArr, 0);
            this.A02 = objArr;
            this.A00 = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return (obj == null ? A00(this, null, 0) : A00(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.A00 <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new AbstractC03020Dx() { // from class: X.0Dy
            {
                super(this.A00.A00);
            }

            @Override // X.AbstractC03020Dx
            public Object A00(int i) {
                return this.A00.A02[i];
            }

            @Override // X.AbstractC03020Dx
            public void A01(int i) {
                this.A00.A01(i);
            }
        };
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iA00 = obj == null ? A00(this, null, 0) : A00(this, obj, obj.hashCode());
        if (iA00 < 0) {
            return false;
        }
        A01(iA00);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return this.A00;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AnonymousClass027.A0C(this.A02, 0, this.A00);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 14);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.A02[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public C0Dm(int i) {
        this.A01 = AnonymousClass018.A00;
        this.A02 = AnonymousClass018.A02;
        if (i > 0) {
            this.A01 = new int[i];
            this.A02 = new Object[i];
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        int i = this.A00;
        int length = objArr.length;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (length > i) {
            objArr[i] = null;
        }
        AnonymousClass027.A06(this.A02, 0, objArr, 0, this.A00);
        C000700h.A09(objArr);
        return objArr;
    }
}
