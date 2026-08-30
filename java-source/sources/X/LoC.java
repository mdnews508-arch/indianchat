package X;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* JADX INFO: loaded from: classes10.dex */
public final class LoC<V> implements Collection<V> {
    public final /* synthetic */ AnonymousClass017 A00;

    public LoC(AnonymousClass017 anonymousClass017) {
        this.A00 = anonymousClass017;
    }

    @Override // java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return AbstractC81793li.A1Q(this.A00.A03(obj));
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C43397J7l(this.A00);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        AnonymousClass017 anonymousClass017 = this.A00;
        int iA03 = anonymousClass017.A03(obj);
        if (iA03 < 0) {
            return false;
        }
        anonymousClass017.A05(iA03);
        return true;
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        AnonymousClass017 anonymousClass017 = this.A00;
        int size = anonymousClass017.size();
        int i = 0;
        boolean z = false;
        while (i < size) {
            if (collection.contains(anonymousClass017.A06(i))) {
                anonymousClass017.A05(i);
                i--;
                size--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        AnonymousClass017 anonymousClass017 = this.A00;
        int size = anonymousClass017.size();
        int i = 0;
        boolean z = false;
        while (i < size) {
            if (!collection.contains(anonymousClass017.A06(i))) {
                anonymousClass017.A05(i);
                i--;
                size--;
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // java.util.Collection
    public int size() {
        return this.A00.size();
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.A00.A06(i);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        AnonymousClass017 anonymousClass017 = this.A00;
        int size = anonymousClass017.size();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = anonymousClass017.A06(i);
        }
        return objArr;
    }
}
