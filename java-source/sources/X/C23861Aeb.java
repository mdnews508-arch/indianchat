package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.Aeb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23861Aeb<T> implements List<T>, InterfaceC05270Nm {
    public final C23869Aej A00;

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C23864Aee(this, 0);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new C23864Aee(this, 0);
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        this.A00.A09(i, obj);
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        return this.A00.A0C(i, collection);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.A00.A06();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A0E(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        C23869Aej c23869Aej = this.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!c23869Aej.A0E(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        C23869Aej c23869Aej = this.A00;
        Object[] objArr = c23869Aej.A01;
        int i = c23869Aej.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (C000700h.areEqual(obj, objArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return AbstractC466725u.A1O(this.A00.A00);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        C23869Aej c23869Aej = this.A00;
        Object[] objArr = c23869Aej.A01;
        for (int i = c23869Aej.A00 - 1; i >= 0; i--) {
            if (C000700h.areEqual(obj, objArr[i])) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        C23869Aej c23869Aej = this.A00;
        if (collection.isEmpty()) {
            return false;
        }
        int i = c23869Aej.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c23869Aej.A0F(it.next());
        }
        return i != c23869Aej.A00;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        C23869Aej c23869Aej = this.A00;
        int i = c23869Aej.A00;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(c23869Aej.A01[i2])) {
                c23869Aej.A04(i2);
            }
        }
        return i != c23869Aej.A00;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A00;
    }

    public C23861Aeb(C23869Aej c23869Aej) {
        this.A00 = c23869Aej;
    }

    @Override // java.util.List
    public Object get(int i) {
        A2t.A00(this, i);
        return this.A00.A01[i];
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        A2t.A00(this, i);
        return this.A00.A04(i);
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        A2t.A00(this, i);
        Object[] objArr = this.A00.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        A2t.A01(this, i, i2);
        return new C23862Aec(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        return this.A00.A0D(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        C23869Aej c23869Aej = this.A00;
        return c23869Aej.A0C(c23869Aej.A00, collection);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return new C23864Aee(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        return this.A00.A0F(obj);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return C1Iq.A01(this, objArr);
    }
}
