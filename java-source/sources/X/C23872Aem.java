package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Aem, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23872Aem<T> implements Set<T>, InterfaceC002301e {
    public final AbstractC22771A1y A00;

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection == null || !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!this.A00.A04(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return C0C9.A00(new C24299Als(this, null, 4));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A04(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return AbstractC466725u.A1O(this.A00.A01);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    public C23872Aem(AbstractC22771A1y abstractC22771A1y) {
        this.A00 = abstractC22771A1y;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return C1Iq.A01(this, objArr);
    }
}
