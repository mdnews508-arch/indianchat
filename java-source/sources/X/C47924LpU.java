package X;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [K] */
/* JADX INFO: renamed from: X.LpU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47924LpU<K> implements Set<K> {
    public final /* synthetic */ AnonymousClass017 A00;

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public C47924LpU(AnonymousClass017 anonymousClass017) {
        this.A00 = anonymousClass017;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        AnonymousClass017 anonymousClass017 = this.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!anonymousClass017.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        AnonymousClass017 anonymousClass017 = this.A00;
        int iA0B = 0;
        for (int size = anonymousClass017.size() - 1; size >= 0; size--) {
            iA0B += AbstractC32971bt.A0B(anonymousClass017.A04(size));
        }
        return iA0B;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C43396J7k(this.A00);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        AnonymousClass017 anonymousClass017 = this.A00;
        int iA02 = anonymousClass017.A02(obj);
        if (iA02 < 0) {
            return false;
        }
        anonymousClass017.A05(iA02);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        AnonymousClass017 anonymousClass017 = this.A00;
        int size = anonymousClass017.size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            anonymousClass017.remove(it.next());
        }
        return AbstractC466725u.A1P(size, anonymousClass017.size());
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        return this.A00.A0A(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public int size() {
        return this.A00.size();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.A00.A04(i);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        AnonymousClass017 anonymousClass017 = this.A00;
        int size = anonymousClass017.size();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = anonymousClass017.A04(i);
        }
        return objArr;
    }
}
