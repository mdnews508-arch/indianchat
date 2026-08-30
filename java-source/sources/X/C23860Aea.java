package X;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: renamed from: X.Aea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23860Aea implements List<AbstractC23306AOy>, InterfaceC002301e {
    public int A00;
    public C204258vP A01;
    public C204288vS A02 = new C204288vS(16);

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.A00 = -1;
        this.A02.A04();
        this.A01.A00 = 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C23865Aef(this, 0, 0, size());
    }

    @Override // java.util.List
    public ListIterator<AbstractC23306AOy> listIterator() {
        return new C23865Aef(this, 0, 0, size());
    }

    public static final long A00(C23860Aea c23860Aea) {
        long jA00 = AbstractC213539as.A00(Float.POSITIVE_INFINITY, false, false);
        int i = c23860Aea.A00 + 1;
        int size = c23860Aea.size() - 1;
        if (i <= size) {
            while (true) {
                C204258vP c204258vP = c23860Aea.A01;
                if (i < 0 || i >= c204258vP.A00) {
                    break;
                }
                long j = c204258vP.A01[i];
                if (AbstractC213529ar.A00(j, jA00) < 0) {
                    jA00 = j;
                }
                if ((AbstractC81803lj.A01(jA00) >= 0.0f || (jA00 & 1) == 0) && i != size) {
                    i++;
                }
            }
            A2Y.A01("Index must be between 0 and size");
            throw null;
        }
        return jA00;
    }

    public static final void A01(C23860Aea c23860Aea, int i, int i2) {
        int i3;
        if (i < i2) {
            c23860Aea.A02.A05(i, i2);
            C204258vP c204258vP = c23860Aea.A01;
            if (i < 0 || i > (i3 = c204258vP.A00) || i2 < 0 || i2 > i3) {
                A2Y.A01("Index must be between 0 and size");
            } else {
                if (i2 >= i) {
                    if (i2 != i) {
                        if (i2 < i3) {
                            long[] jArr = c204258vP.A01;
                            C000700h.A0A(jArr, 0);
                            System.arraycopy(jArr, i2, jArr, i, i3 - i2);
                        }
                        c204258vP.A00 -= i2 - i;
                        return;
                    }
                    return;
                }
                A2Y.A00("The end index must be < start index");
            }
            throw null;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof AbstractC23306AOy) {
            return AbstractC466725u.A1P(indexOf(obj), -1);
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.AOy, java.lang.Object] */
    @Override // java.util.List
    public /* bridge */ /* synthetic */ AbstractC23306AOy get(int i) {
        ?? A01 = this.A02.A01(i);
        C000700h.A0D(A01, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return A01;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof AbstractC23306AOy) {
            int size = size() - 1;
            int i = 0;
            if (size >= 0) {
                while (!C000700h.areEqual(this.A02.A01(i), obj)) {
                    int i2 = i;
                    i++;
                    if (i2 == size) {
                    }
                }
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return AbstractC466725u.A1O(this.A02.A00);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof AbstractC23306AOy) {
            for (int size = size() - 1; -1 < size; size--) {
                if (C000700h.areEqual(this.A02.A01(size), obj)) {
                    return size;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A02.A00;
    }

    @Override // java.util.List
    public List<AbstractC23306AOy> subList(int i, int i2) {
        return new C23859AeZ(this, i, i2);
    }

    public C23860Aea() {
        C204258vP c204258vP = new C204258vP();
        c204258vP.A01 = new long[16];
        this.A01 = c204258vP;
        this.A00 = -1;
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
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
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
        return new C23865Aef(this, i, 0, size());
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
