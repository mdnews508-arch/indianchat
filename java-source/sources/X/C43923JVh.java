package X;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: renamed from: X.JVh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43923JVh extends AbstractC43924JVi implements NavigableSet, MJE {
    public static final C43923JVh A03;
    public transient C43923JVh A00;
    public final transient AbstractC43918JVc A01;
    public final transient Comparator A02;

    public static boolean A01(Comparator comparator, Iterable iterable) {
        Object objComparator;
        if (comparator == null || iterable == null) {
            throw null;
        }
        if (iterable instanceof SortedSet) {
            objComparator = ((SortedSet) iterable).comparator();
            if (objComparator == null) {
                objComparator = C43927JVl.A00;
            }
        } else {
            if (!(iterable instanceof MJE)) {
                return false;
            }
            objComparator = ((C43923JVh) ((MJE) iterable)).A02;
        }
        return comparator.equals(objComparator);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A0C, reason: merged with bridge method [inline-methods] */
    public final C43923JVh subSet(Object obj, Object obj2, boolean z, boolean z2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        Comparator comparator = this.A02;
        if (comparator.compare(obj, obj2) > 0) {
            throw J27.A0X();
        }
        AbstractC43918JVc abstractC43918JVc = this.A01;
        int iBinarySearch = Collections.binarySearch(abstractC43918JVc, obj, comparator);
        if (iBinarySearch < 0) {
            iBinarySearch ^= -1;
        } else if (!z) {
            iBinarySearch++;
        }
        C43923JVh c43923JVhA0B = A0B(iBinarySearch, abstractC43918JVc.size());
        int iBinarySearch2 = Collections.binarySearch(c43923JVhA0B.A01, obj2, c43923JVhA0B.A02);
        if (iBinarySearch2 < 0) {
            iBinarySearch2 ^= -1;
        } else if (z2) {
            iBinarySearch2++;
        }
        return c43923JVhA0B.A0B(0, iBinarySearch2);
    }

    @Override // X.AbstractC48127Lvx, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.A01, obj, this.A02) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // X.AbstractC43924JVi, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                AbstractC43918JVc abstractC43918JVc = this.A01;
                if (abstractC43918JVc.size() == set.size()) {
                    if (!isEmpty()) {
                        Comparator comparator = this.A02;
                        if (!A01(comparator, set)) {
                            return containsAll(set);
                        }
                        Iterator it = set.iterator();
                        try {
                            AbstractC43931JVp abstractC43931JVpListIterator = abstractC43918JVc.listIterator(0);
                            while (abstractC43931JVpListIterator.hasNext()) {
                                Object next = abstractC43931JVpListIterator.next();
                                Object next2 = it.next();
                                if (next2 == null || comparator.compare(next, next2) != 0) {
                                    return false;
                                }
                            }
                        } catch (ClassCastException | NoSuchElementException unused) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    static {
        AbstractC43931JVp abstractC43931JVp = AbstractC43918JVc.A00;
        A03 = new C43923JVh(C43917JVb.A02, C43927JVl.A00);
    }

    public static C43923JVh A00(Comparator comparator) {
        if (C43927JVl.A00.equals(comparator)) {
            return A03;
        }
        AbstractC43931JVp abstractC43931JVp = AbstractC43918JVc.A00;
        return new C43923JVh(C43917JVb.A02, comparator);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public final C43923JVh descendingSet() {
        C43923JVh c43923JVhA00 = this.A00;
        if (c43923JVhA00 == null) {
            Comparator comparatorReverseOrder = Collections.reverseOrder(this.A02);
            c43923JVhA00 = isEmpty() ? A00(comparatorReverseOrder) : new C43923JVh(this.A01.A09(), comparatorReverseOrder);
            this.A00 = c43923JVhA00;
            c43923JVhA00.A00 = this;
        }
        return c43923JVhA00;
    }

    public final C43923JVh A0B(int i, int i2) {
        if (i == 0) {
            if (i2 == this.A01.size()) {
                return this;
            }
            i = 0;
        }
        if (i >= i2) {
            return A00(this.A02);
        }
        AbstractC43918JVc abstractC43918JVc = this.A01;
        return new C43923JVh(abstractC43918JVc.subList(i, i2), this.A02);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        AbstractC43918JVc abstractC43918JVc = this.A01;
        if (obj == null) {
            throw null;
        }
        int iBinarySearch = Collections.binarySearch(abstractC43918JVc, obj, this.A02);
        if (iBinarySearch < 0) {
            iBinarySearch ^= -1;
        }
        if (iBinarySearch == abstractC43918JVc.size()) {
            return null;
        }
        return abstractC43918JVc.get(iBinarySearch);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.A02;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Comparator comparator = this.A02;
        if (!A01(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        AbstractC43931JVp abstractC43931JVpListIterator = this.A01.listIterator(0);
        Iterator it = collection.iterator();
        if (abstractC43931JVpListIterator.hasNext()) {
            Object next = it.next();
            Object next2 = abstractC43931JVpListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare < 0) {
                        if (!abstractC43931JVpListIterator.hasNext()) {
                            break;
                        }
                        next2 = abstractC43931JVpListIterator.next();
                    } else {
                        if (iCompare != 0) {
                            return false;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ Iterator descendingIterator() {
        return this.A01.A09().listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        if (obj == null) {
            throw null;
        }
        AbstractC43918JVc abstractC43918JVc = this.A01;
        int iBinarySearch = Collections.binarySearch(abstractC43918JVc, obj, this.A02);
        int i = (iBinarySearch >= 0 ? iBinarySearch + 1 : iBinarySearch ^ (-1)) - 1;
        if (i == -1) {
            return null;
        }
        return abstractC43918JVc.get(i);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        if (obj == null) {
            throw null;
        }
        int iBinarySearch = Collections.binarySearch(this.A01, obj, this.A02);
        if (iBinarySearch < 0) {
            iBinarySearch ^= -1;
        }
        return A0B(0, iBinarySearch);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        AbstractC43918JVc abstractC43918JVc = this.A01;
        if (obj == null) {
            throw null;
        }
        int iBinarySearch = Collections.binarySearch(abstractC43918JVc, obj, this.A02);
        int i = iBinarySearch ^ (-1);
        if (iBinarySearch >= 0) {
            i = iBinarySearch + 1;
        }
        if (i == abstractC43918JVc.size()) {
            return null;
        }
        return abstractC43918JVc.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.A01.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        if (obj == null) {
            throw null;
        }
        AbstractC43918JVc abstractC43918JVc = this.A01;
        int iBinarySearch = Collections.binarySearch(abstractC43918JVc, obj, this.A02);
        if (iBinarySearch < 0) {
            iBinarySearch ^= -1;
        }
        int i = iBinarySearch - 1;
        if (i == -1) {
            return null;
        }
        return abstractC43918JVc.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        if (obj == null) {
            throw null;
        }
        AbstractC43918JVc abstractC43918JVc = this.A01;
        int iBinarySearch = Collections.binarySearch(abstractC43918JVc, obj, this.A02);
        if (iBinarySearch < 0) {
            iBinarySearch ^= -1;
        }
        return A0B(iBinarySearch, abstractC43918JVc.size());
    }

    public C43923JVh(AbstractC43918JVc abstractC43918JVc, Comparator comparator) {
        this.A02 = comparator;
        this.A01 = abstractC43918JVc;
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw J27.A0u();
        }
        return AbstractC466025n.A1K(this.A01);
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw J27.A0u();
        }
        AbstractC43918JVc abstractC43918JVc = this.A01;
        return abstractC43918JVc.get(AbstractC202168rl.A04(abstractC43918JVc));
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw AbstractC81763lf.A0w();
    }

    @Deprecated
    public final Object removeFirst() {
        throw AbstractC81763lf.A0w();
    }

    @Deprecated
    public final Object removeLast() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet headSet(Object obj, boolean z) {
        if (obj != null) {
            int iBinarySearch = Collections.binarySearch(this.A01, obj, this.A02);
            if (iBinarySearch >= 0) {
                if (z) {
                    iBinarySearch++;
                }
            } else {
                iBinarySearch ^= -1;
            }
            return A0B(0, iBinarySearch);
        }
        throw null;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, obj2, true, false);
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet tailSet(Object obj, boolean z) {
        if (obj != null) {
            AbstractC43918JVc abstractC43918JVc = this.A01;
            int iBinarySearch = Collections.binarySearch(abstractC43918JVc, obj, this.A02);
            if (iBinarySearch >= 0) {
                if (!z) {
                    iBinarySearch++;
                }
            } else {
                iBinarySearch ^= -1;
            }
            return A0B(iBinarySearch, abstractC43918JVc.size());
        }
        throw null;
    }
}
