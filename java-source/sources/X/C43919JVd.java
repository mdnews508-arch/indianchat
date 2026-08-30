package X;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedMap;

/* JADX INFO: renamed from: X.JVd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43919JVd extends AbstractC47919LpO implements NavigableMap {
    public static final Comparator A03;
    public static final C43919JVd A04;
    public final transient AbstractC43918JVc A00;
    public final transient C43923JVh A01;
    public final transient C43919JVd A02;

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final C43919JVd subMap(Object obj, Object obj2, boolean z, boolean z2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        if (this.A01.A02.compare(obj, obj2) <= 0) {
            return headMap(obj2, z2).tailMap(obj, z);
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(obj, obj2, objArrA1a);
        throw AbstractC32971bt.A0O(AbstractC45318KLy.A00("expected fromKey <= toKey but %s > %s", objArrA1a));
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    static {
        C43927JVl c43927JVl = C43927JVl.A00;
        A03 = c43927JVl;
        C43923JVh c43923JVhA00 = C43923JVh.A00(c43927JVl);
        AbstractC43931JVp abstractC43931JVp = AbstractC43918JVc.A00;
        A04 = new C43919JVd(C43917JVb.A02, null, c43923JVhA00);
    }

    private final C43919JVd A00(int i, int i2) {
        if (i == 0) {
            if (i2 == this.A00.size()) {
                return this;
            }
            i = 0;
        }
        if (i == i2) {
            return A01(this.A01.A02);
        }
        C43923JVh c43923JVh = this.A01;
        AbstractC43918JVc abstractC43918JVc = this.A00;
        return new C43919JVd(abstractC43918JVc.subList(i, i2), null, c43923JVh.A0B(i, i2));
    }

    public static C43919JVd A01(Comparator comparator) {
        if (C43927JVl.A00.equals(comparator)) {
            return A04;
        }
        C43923JVh c43923JVhA00 = C43923JVh.A00(comparator);
        AbstractC43931JVp abstractC43931JVp = AbstractC43918JVc.A00;
        return new C43919JVd(C43917JVb.A02, null, c43923JVhA00);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final C43919JVd headMap(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        C43923JVh c43923JVh = this.A01;
        int iBinarySearch = Collections.binarySearch(c43923JVh.A01, obj, c43923JVh.A02);
        if (iBinarySearch < 0) {
            iBinarySearch ^= -1;
        } else if (z) {
            iBinarySearch++;
        }
        return A00(0, iBinarySearch);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C43919JVd tailMap(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        C43923JVh c43923JVh = this.A01;
        int iBinarySearch = Collections.binarySearch(c43923JVh.A01, obj, c43923JVh.A02);
        if (iBinarySearch < 0) {
            iBinarySearch ^= -1;
        } else if (!z) {
            iBinarySearch++;
        }
        return A00(iBinarySearch, this.A00.size());
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.A01.A02;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.A01.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        Comparator c43926JVk;
        C43919JVd c43919JVd = this.A02;
        if (c43919JVd != null) {
            return c43919JVd;
        }
        boolean zIsEmpty = isEmpty();
        C43923JVh c43923JVh = this.A01;
        if (!zIsEmpty) {
            return new C43919JVd(this.A00.A09(), this, c43923JVh.descendingSet());
        }
        Comparator comparator = c43923JVh.A02;
        LoF c43925JVj = comparator instanceof LoF ? (LoF) comparator : new C43925JVj(comparator);
        if (c43925JVj instanceof C43926JVk) {
            c43926JVk = ((C43926JVk) c43925JVj).zza;
        } else if (c43925JVj instanceof C43928JVm) {
            c43926JVk = C43927JVl.A00;
        } else {
            c43926JVk = c43925JVj instanceof C43927JVl ? C43928JVm.A00 : new C43926JVk(c43925JVj);
        }
        return A01(c43926JVk);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.A01.first();
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.A01.last();
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.A01;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A00.size();
    }

    public C43919JVd(AbstractC43918JVc abstractC43918JVc, C43919JVd c43919JVd, C43923JVh c43923JVh) {
        this.A01 = c43923JVh;
        this.A00 = abstractC43918JVc;
        this.A02 = c43919JVd;
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        java.util.Map.Entry entryCeilingEntry = ceilingEntry(obj);
        if (entryCeilingEntry == null) {
            return null;
        }
        return entryCeilingEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) AbstractC466025n.A1K(entrySet().A09());
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        java.util.Map.Entry entryFloorEntry = floorEntry(obj);
        if (entryFloorEntry == null) {
            return null;
        }
        return entryFloorEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        java.util.Map.Entry entryHigherEntry = higherEntry(obj);
        if (entryHigherEntry == null) {
            return null;
        }
        return entryHigherEntry.getKey();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) entrySet().A09().get(AbstractC202168rl.A04(this.A00));
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        java.util.Map.Entry entryLowerEntry = lowerEntry(obj);
        if (entryLowerEntry == null) {
            return null;
        }
        return entryLowerEntry.getKey();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollFirstEntry() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollLastEntry() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, obj2, true, false);
    }
}
