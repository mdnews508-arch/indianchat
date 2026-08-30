package X;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: renamed from: X.AeY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23858AeY implements List<InterfaceC25128B0u>, InterfaceC002301e {
    public final List A00 = new C23857AeX();

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof InterfaceC25128B0u) {
            return this.A00.contains(obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.A00.containsAll(collection);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.B0u, java.lang.Object] */
    @Override // java.util.List
    public /* bridge */ /* synthetic */ InterfaceC25128B0u get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof InterfaceC25128B0u) {
            return this.A00.indexOf(obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof InterfaceC25128B0u) {
            return this.A00.lastIndexOf(obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<InterfaceC25128B0u> listIterator() {
        return this.A00.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.List
    public List<InterfaceC25128B0u> subList(int i, int i2) {
        return this.A00.subList(i, i2);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, InterfaceC25128B0u interfaceC25128B0u) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends InterfaceC25128B0u> collection) {
        throw AbstractC202178rm.A1G();
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ InterfaceC25128B0u remove(int i) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw AbstractC202178rm.A1G();
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<InterfaceC25128B0u> unaryOperator) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ InterfaceC25128B0u set(int i, InterfaceC25128B0u interfaceC25128B0u) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List
    public void sort(Comparator<? super InterfaceC25128B0u> comparator) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List
    public ListIterator<InterfaceC25128B0u> listIterator(int i) {
        return this.A00.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return C1Iq.A01(this, objArr);
    }
}
