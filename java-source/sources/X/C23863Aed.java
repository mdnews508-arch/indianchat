package X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.Aed, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23863Aed<T> implements List<T>, InterfaceC05270Nm {
    public int A00;
    public int A01;
    public final int A02;
    public final C23857AeX A03;

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection == null || !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    private final void A00() {
        if (this.A03.A02() != this.A01) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > size()) {
            throw AbstractC32971bt.A0O("fromIndex or toIndex are out of bounds");
        }
        A00();
        C23857AeX c23857AeX = this.A03;
        int i3 = this.A02;
        return new C23863Aed(c23857AeX, i + i3, i2 + i3);
    }

    public C23863Aed(C23857AeX c23857AeX, int i, int i2) {
        this.A03 = c23857AeX;
        this.A02 = i;
        this.A01 = c23857AeX.A02();
        this.A00 = i2 - i;
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        A00();
        C23857AeX c23857AeX = this.A03;
        c23857AeX.add(this.A02 + i, obj);
        this.A00 = size() + 1;
        this.A01 = c23857AeX.A02();
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        A00();
        C23857AeX c23857AeX = this.A03;
        boolean zAddAll = c23857AeX.addAll(i + this.A02, collection);
        if (zAddAll) {
            this.A00 = size() + collection.size();
            this.A01 = c23857AeX.A02();
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        int i;
        B9V b9v;
        Snapshot snapshotA0T;
        boolean zA00;
        if (size() > 0) {
            A00();
            C23857AeX c23857AeX = this.A03;
            int i2 = this.A02;
            int size = size() + i2;
            do {
                synchronized (A4W.A00) {
                    C205298x6 c205298x6A0S = AbstractC202208rp.A0S(c23857AeX.A00);
                    i = c205298x6A0S.A00;
                    b9v = c205298x6A0S.A02;
                }
                C000700h.A09(b9v);
                C54086Ood c54086OodADB = b9v.ADB();
                c54086OodADB.subList(i2, size).clear();
                B9V b9vA0N = c54086OodADB.A0N();
                if (C000700h.areEqual(b9vA0N, b9v)) {
                    break;
                }
                C9Z3 c9z3 = c23857AeX.A00;
                C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (AHB.A08) {
                    snapshotA0T = AbstractC202188rn.A0T();
                    if (snapshotA0T == null) {
                        snapshotA0T = AHB.A06;
                    }
                    zA00 = C23857AeX.A00(b9vA0N, snapshotA0T, c23857AeX, c9z3, i);
                }
                AHB.A0F(snapshotA0T, c23857AeX);
            } while (!zA00);
            this.A00 = 0;
            this.A01 = c23857AeX.A02();
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return AbstractC81793li.A1Q(indexOf(obj));
    }

    @Override // java.util.List
    public Object get(int i) {
        A00();
        A4W.A00(i, size());
        return this.A03.get(this.A02 + i);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        A00();
        int i = this.A02;
        Iterator<T> it = AbstractC03600Gx.A09(i, size() + i).iterator();
        while (it.hasNext()) {
            int iA0C = AbstractC81773lg.A0C(it);
            if (C000700h.areEqual(obj, this.A03.get(iA0C))) {
                return iA0C - i;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        A00();
        int i = this.A02;
        int size = i + size();
        do {
            size--;
            if (size < i) {
                return -1;
            }
        } while (!C000700h.areEqual(obj, this.A03.get(size)));
        return size - i;
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        A00();
        C23857AeX c23857AeX = this.A03;
        Object objRemove = c23857AeX.remove(this.A02 + i);
        this.A00 = size() - 1;
        this.A01 = c23857AeX.A02();
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        int i;
        B9V b9v;
        Snapshot snapshotA0T;
        boolean zA00;
        A00();
        C23857AeX c23857AeX = this.A03;
        int i2 = this.A02;
        int size = size() + i2;
        int size2 = c23857AeX.size();
        do {
            synchronized (A4W.A00) {
                C205298x6 c205298x6A0S = AbstractC202208rp.A0S(c23857AeX.A00);
                i = c205298x6A0S.A00;
                b9v = c205298x6A0S.A02;
            }
            C000700h.A09(b9v);
            C54086Ood c54086OodADB = b9v.ADB();
            c54086OodADB.subList(i2, size).retainAll(collection);
            B9V b9vA0N = c54086OodADB.A0N();
            if (C000700h.areEqual(b9vA0N, b9v)) {
                break;
            }
            C9Z3 c9z3 = c23857AeX.A00;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                zA00 = C23857AeX.A00(b9vA0N, snapshotA0T, c23857AeX, c9z3, i);
            }
            AHB.A0F(snapshotA0T, c23857AeX);
        } while (!zA00);
        int size3 = size2 - c23857AeX.size();
        if (size3 <= 0) {
            return false;
        }
        this.A01 = c23857AeX.A02();
        this.A00 = size() - size3;
        return true;
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        A4W.A00(i, size());
        A00();
        C23857AeX c23857AeX = this.A03;
        Object obj2 = c23857AeX.set(i + this.A02, obj);
        this.A01 = c23857AeX.A02();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        A00();
        C23857AeX c23857AeX = this.A03;
        c23857AeX.add(this.A02 + size(), obj);
        this.A00 = size() + 1;
        this.A01 = c23857AeX.A02();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        A00();
        C1UX c1ux = new C1UX();
        c1ux.element = i - 1;
        return new C47911LpB(this, c1ux);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            remove(iIndexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return C1Iq.A01(this, objArr);
    }
}
