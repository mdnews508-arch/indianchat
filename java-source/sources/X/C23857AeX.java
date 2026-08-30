package X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AeX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23857AeX<T> implements InterfaceC25239B5k, List<T>, RandomAccess, InterfaceC05270Nm {
    public C9Z3 A00;

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        return A01(new C24596Arh(collection, i, 3));
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new C23866Aeg(this, 0);
    }

    private final boolean A01(Function1 function1) {
        int i;
        B9V b9v;
        Object objInvoke;
        Snapshot snapshotA0T;
        boolean zA00;
        do {
            synchronized (A4W.A00) {
                C205298x6 c205298x6A0S = AbstractC202208rp.A0S(this.A00);
                i = c205298x6A0S.A00;
                b9v = c205298x6A0S.A02;
            }
            C000700h.A09(b9v);
            C54086Ood c54086OodADB = b9v.ADB();
            objInvoke = function1.invoke(c54086OodADB);
            B9V b9vA0N = c54086OodADB.A0N();
            if (C000700h.areEqual(b9vA0N, b9v)) {
                break;
            }
            C9Z3 c9z3 = this.A00;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                zA00 = A00(b9vA0N, snapshotA0T, this, c9z3, i);
            }
            AHB.A0F(snapshotA0T, this);
        } while (!zA00);
        return AbstractC465925m.A1Z(objInvoke);
    }

    public final int A02() {
        C9Z3 c9z3 = this.A00;
        C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((C205298x6) AHB.A07(c9z3)).A01;
    }

    public final C205298x6 A03() {
        C9Z3 c9z3 = this.A00;
        C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (C205298x6) AHB.A06(this, c9z3);
    }

    @Override // X.InterfaceC25239B5k
    public void CCJ(C9Z3 c9z3) {
        c9z3.A01 = this.A00;
        this.A00 = c9z3;
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        int i2;
        B9V b9v;
        Snapshot snapshotA0T;
        boolean zA00;
        do {
            synchronized (A4W.A00) {
                C205298x6 c205298x6A0S = AbstractC202208rp.A0S(this.A00);
                i2 = c205298x6A0S.A00;
                b9v = c205298x6A0S.A02;
            }
            C000700h.A09(b9v);
            B9V b9vA7i = b9v.A7i(obj, i);
            if (C000700h.areEqual(b9vA7i, b9v)) {
                return;
            }
            C9Z3 c9z3 = this.A00;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                zA00 = A00(b9vA7i, snapshotA0T, this, c9z3, i2);
            }
            AHB.A0F(snapshotA0T, this);
        } while (!zA00);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        Snapshot snapshotA0T;
        C9Z3 c9z3 = this.A00;
        C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (AHB.A08) {
            snapshotA0T = AbstractC202188rn.A0T();
            if (snapshotA0T == null) {
                snapshotA0T = AHB.A06;
            }
            C205298x6 c205298x6 = (C205298x6) AHB.A01(snapshotA0T, this, c9z3);
            synchronized (A4W.A00) {
                c205298x6.A02 = NFI.A00();
                c205298x6.A00++;
                c205298x6.A01++;
            }
        }
        AHB.A0F(snapshotA0T, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        int i;
        B9V b9v;
        Snapshot snapshotA0T;
        boolean zA00;
        do {
            synchronized (A4W.A00) {
                C205298x6 c205298x6A0S = AbstractC202208rp.A0S(this.A00);
                i = c205298x6A0S.A00;
                b9v = c205298x6A0S.A02;
            }
            C000700h.A09(b9v);
            B9V b9vCGF = b9v.CGF(collection);
            if (C000700h.areEqual(b9vCGF, b9v)) {
                return false;
            }
            C9Z3 c9z3 = this.A00;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                zA00 = A00(b9vCGF, snapshotA0T, this, c9z3, i);
            }
            AHB.A0F(snapshotA0T, this);
        } while (!zA00);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        return A01(C24839Avc.A01(collection, 49));
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > size()) {
            throw AbstractC32971bt.A0O("fromIndex or toIndex are out of bounds");
        }
        return new C23863Aed(this, i, i2);
    }

    public String toString() {
        C9Z3 c9z3 = this.A00;
        C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        C205298x6 c205298x6 = (C205298x6) AHB.A07(c9z3);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SnapshotStateList(value=");
        sbA08.append(c205298x6.A02);
        return AbstractC202228rr.A0n(this, sbA08);
    }

    public C23857AeX() {
        MQy mQyA00 = NFI.A00();
        C51490NhF c51490NhF = AHB.A05;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        snapshotA0T = snapshotA0T == null ? AHB.A06 : snapshotA0T;
        long jA03 = snapshotA0T.A03();
        C205298x6 c205298x6 = new C205298x6();
        ((C9Z3) c205298x6).A00 = jA03;
        c205298x6.A02 = mQyA00;
        if (!(snapshotA0T instanceof C205118wo)) {
            C205298x6 c205298x7 = new C205298x6();
            ((C9Z3) c205298x7).A00 = 1L;
            c205298x7.A02 = mQyA00;
            ((C9Z3) c205298x6).A01 = c205298x7;
        }
        this.A00 = c205298x6;
    }

    public static boolean A00(B9V b9v, Snapshot snapshot, InterfaceC25239B5k interfaceC25239B5k, C9Z3 c9z3, int i) {
        boolean z;
        C205298x6 c205298x6 = (C205298x6) AHB.A01(snapshot, interfaceC25239B5k, c9z3);
        synchronized (A4W.A00) {
            int i2 = c205298x6.A00;
            if (i2 == i) {
                c205298x6.A02 = b9v;
                z = true;
                c205298x6.A01++;
                c205298x6.A00 = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // X.InterfaceC25239B5k
    public C9Z3 Aff() {
        return this.A00;
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return A03().A02.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return A03().A02.containsAll(collection);
    }

    @Override // java.util.List
    public Object get(int i) {
        return A03().A02.get(i);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return A03().A02.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return A03().A02.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return A03().A02.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        int i2;
        B9V b9v;
        Snapshot snapshotA0T;
        boolean zA00;
        Object obj = get(i);
        do {
            synchronized (A4W.A00) {
                C205298x6 c205298x6A0S = AbstractC202208rp.A0S(this.A00);
                i2 = c205298x6A0S.A00;
                b9v = c205298x6A0S.A02;
            }
            C000700h.A09(b9v);
            B9V b9vCGJ = b9v.CGJ(i);
            if (C000700h.areEqual(b9vCGJ, b9v)) {
                break;
            }
            C9Z3 c9z3 = this.A00;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                zA00 = A00(b9vCGJ, snapshotA0T, this, c9z3, i2);
            }
            AHB.A0F(snapshotA0T, this);
        } while (!zA00);
        return obj;
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        int i2;
        B9V b9v;
        Snapshot snapshotA0T;
        boolean z;
        Object obj2 = get(i);
        do {
            Object obj3 = A4W.A00;
            synchronized (obj3) {
                C205298x6 c205298x6A0S = AbstractC202208rp.A0S(this.A00);
                i2 = c205298x6A0S.A00;
                b9v = c205298x6A0S.A02;
            }
            C000700h.A09(b9v);
            B9V b9vCLr = b9v.CLr(obj, i);
            if (C000700h.areEqual(b9vCLr, b9v)) {
                return obj2;
            }
            C9Z3 c9z3 = this.A00;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                C205298x6 c205298x6 = (C205298x6) AHB.A01(snapshotA0T, this, c9z3);
                synchronized (obj3) {
                    int i3 = c205298x6.A00;
                    if (i3 == i2) {
                        c205298x6.A02 = b9vCLr;
                        z = true;
                        c205298x6.A00 = i3 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            AHB.A0F(snapshotA0T, this);
        } while (!z);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return A03().A02.size();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    @Override // X.InterfaceC25239B5k
    public /* synthetic */ C9Z3 BUV(C9Z3 c9z3, C9Z3 c9z4, C9Z3 c9z5) {
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        int i;
        B9V b9v;
        Snapshot snapshotA0T;
        boolean zA00;
        do {
            synchronized (A4W.A00) {
                C205298x6 c205298x6A0S = AbstractC202208rp.A0S(this.A00);
                i = c205298x6A0S.A00;
                b9v = c205298x6A0S.A02;
            }
            C000700h.A09(b9v);
            B9V b9vA7Z = b9v.A7Z(obj);
            if (C000700h.areEqual(b9vA7Z, b9v)) {
                return false;
            }
            C9Z3 c9z3 = this.A00;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                zA00 = A00(b9vA7Z, snapshotA0T, this, c9z3, i);
            }
            AHB.A0F(snapshotA0T, this);
        } while (!zA00);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        int i;
        B9V b9v;
        Snapshot snapshotA0T;
        boolean zA00;
        do {
            synchronized (A4W.A00) {
                C205298x6 c205298x6A0S = AbstractC202208rp.A0S(this.A00);
                i = c205298x6A0S.A00;
                b9v = c205298x6A0S.A02;
            }
            C000700h.A09(b9v);
            B9V b9vA7p = b9v.A7p(collection);
            if (C000700h.areEqual(b9vA7p, b9v)) {
                return false;
            }
            C9Z3 c9z3 = this.A00;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                zA00 = A00(b9vA7p, snapshotA0T, this, c9z3, i);
            }
            AHB.A0F(snapshotA0T, this);
        } while (!zA00);
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return new C23866Aeg(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int i;
        B9V b9v;
        Snapshot snapshotA0T;
        boolean zA00;
        do {
            synchronized (A4W.A00) {
                C205298x6 c205298x6A0S = AbstractC202208rp.A0S(this.A00);
                i = c205298x6A0S.A00;
                b9v = c205298x6A0S.A02;
            }
            C000700h.A09(b9v);
            B9V b9vCGB = b9v.CGB(obj);
            if (C000700h.areEqual(b9vCGB, b9v)) {
                return false;
            }
            C9Z3 c9z3 = this.A00;
            C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                zA00 = A00(b9vCGB, snapshotA0T, this, c9z3, i);
            }
            AHB.A0F(snapshotA0T, this);
        } while (!zA00);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return C1Iq.A01(this, objArr);
    }
}
