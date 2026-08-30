package X;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: renamed from: X.AeZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23859AeZ implements List<AbstractC23306AOy>, InterfaceC002301e {
    public final int A00;
    public final int A01;
    public final /* synthetic */ C23860Aea A02;

    public C23859AeZ(C23860Aea c23860Aea, int i, int i2) {
        this.A02 = c23860Aea;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof AbstractC23306AOy) {
            return AbstractC466725u.A1P(indexOf(obj), -1);
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.AOy, java.lang.Object] */
    @Override // java.util.List
    public /* bridge */ /* synthetic */ AbstractC23306AOy get(int i) {
        ?? A01 = this.A02.A02.A01(i + this.A01);
        C000700h.A0D(A01, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return A01;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        int i;
        int i2;
        if (!(obj instanceof AbstractC23306AOy) || (i = this.A01) > (i2 = this.A00)) {
            return -1;
        }
        while (!C000700h.areEqual(this.A02.A02.A01(i), obj)) {
            int i3 = i;
            i++;
            if (i3 == i2) {
                return -1;
            }
        }
        return i - i;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        C23860Aea c23860Aea = this.A02;
        int i = this.A01;
        return new C23865Aef(c23860Aea, i, i, this.A00);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        int i;
        int i2;
        if (!(obj instanceof AbstractC23306AOy) || (i2 = this.A01) > (i = this.A00)) {
            return -1;
        }
        while (!C000700h.areEqual(this.A02.A02.A01(i), obj)) {
            int i3 = i;
            i--;
            if (i3 == i2) {
                return -1;
            }
        }
        return i - i2;
    }

    @Override // java.util.List
    public ListIterator<AbstractC23306AOy> listIterator() {
        C23860Aea c23860Aea = this.A02;
        int i = this.A01;
        return new C23865Aef(c23860Aea, i, i, this.A00);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00 - this.A01;
    }

    @Override // java.util.List
    public List<AbstractC23306AOy> subList(int i, int i2) {
        C23860Aea c23860Aea = this.A02;
        int i3 = this.A01;
        return new C23859AeZ(c23860Aea, i + i3, i3 + i2);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, AbstractC23306AOy abstractC23306AOy) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends AbstractC23306AOy> collection) {
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

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ AbstractC23306AOy remove(int i) {
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
    public void replaceAll(UnaryOperator<AbstractC23306AOy> unaryOperator) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ AbstractC23306AOy set(int i, AbstractC23306AOy abstractC23306AOy) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.List
    public void sort(Comparator<? super AbstractC23306AOy> comparator) {
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
    public ListIterator<AbstractC23306AOy> listIterator(int i) {
        C23860Aea c23860Aea = this.A02;
        int i2 = this.A01;
        return new C23865Aef(c23860Aea, i + i2, i2, this.A00);
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
