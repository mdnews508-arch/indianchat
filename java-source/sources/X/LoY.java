package X;

import java.util.Collection;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes10.dex */
public final class LoY implements Comparator, MGg {
    public final float A00;
    public final long A01;
    public final java.util.Map A02;
    public final int A03;
    public final java.util.Map A04;
    public final NavigableSet A05;
    public final AtomicLong A06 = new AtomicLong(0);

    public final void A00(InterfaceC48539MEv interfaceC48539MEv, String str, long j) {
        NavigableSet navigableSet;
        try {
            AbstractC48628MLq.A01("perVideoLRUEvict");
            String strA00 = KL0.A00(str);
            if (strA00 != null && (navigableSet = (NavigableSet) this.A04.get(strA00)) != null) {
                while (true) {
                    Long l = (Long) this.A02.get(strA00);
                    if (l == null || l.longValue() / this.A01 < this.A00 || navigableSet.isEmpty()) {
                        break;
                    } else if (interfaceC48539MEv instanceof C47057LIg) {
                        ((C47057LIg) interfaceC48539MEv).A03((C47718Lhg) navigableSet.first(), "lru_policy");
                    } else {
                        interfaceC48539MEv.CH1((C47718Lhg) navigableSet.first());
                    }
                }
            }
            while (this.A06.get() + j > this.A01) {
                try {
                    C47718Lhg c47718Lhg = (C47718Lhg) this.A05.first();
                    if (c47718Lhg != null) {
                        interfaceC48539MEv.CH1(c47718Lhg);
                    }
                } catch (NoSuchElementException unused) {
                    AbstractC43332J2y.A01("PerVideoLruCacheEvictor", "mLeastRecentlyUsed is empty while trying global eviction", new Object[0]);
                }
            }
            AbstractC48628MLq.A00();
        } catch (Throwable th) {
            AbstractC48628MLq.A00();
            throw th;
        }
    }

    @Override // X.InterfaceC48521MDw
    public void C1n(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        C000700h.A0A(c47718Lhg, 1);
        String strA00 = KL0.A00(c47718Lhg.A06);
        if (strA00 != null) {
            java.util.Map map = this.A02;
            Number numberA0s = AbstractC466425r.A0s(strA00, map);
            if (numberA0s != null) {
                long jLongValue = numberA0s.longValue() - c47718Lhg.A03;
                Long lValueOf = Long.valueOf(jLongValue);
                if (jLongValue <= 0) {
                    map.remove(strA00);
                } else {
                    map.put(strA00, lValueOf);
                }
            }
            java.util.Map map2 = this.A04;
            Collection collection = (Collection) map2.get(strA00);
            if (collection != null) {
                collection.remove(c47718Lhg);
                if (collection.isEmpty()) {
                    map2.remove(strA00);
                }
            }
        }
        this.A05.remove(c47718Lhg);
        this.A06.addAndGet(-c47718Lhg.A03);
    }

    @Override // X.MGg
    public /* synthetic */ void CMN(String str) {
    }

    @Override // X.MGg
    public void BZk() {
    }

    @Override // X.MGg
    public boolean CI3() {
        return false;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C47718Lhg c47718Lhg = (C47718Lhg) obj;
        C47718Lhg c47718Lhg2 = (C47718Lhg) obj2;
        C000700h.A0B(c47718Lhg, c47718Lhg2);
        long j = c47718Lhg.A02;
        long j2 = c47718Lhg2.A02;
        if (j - j2 == 0) {
            return c47718Lhg.compareTo(c47718Lhg2);
        }
        return j < j2 ? -1 : 1;
    }

    public LoY(double d, int i, long j) {
        j = j <= 0 ? 104857600L : j;
        d = d <= 0.0d ? 0.10000000149011612d : d;
        this.A02 = AbstractC465925m.A1C();
        this.A04 = AbstractC465925m.A1C();
        this.A05 = new TreeSet(this);
        this.A01 = j;
        this.A03 = i;
        this.A00 = (float) d;
    }

    @Override // X.MGg
    public void BiO(int i, int i2, String str, String str2) {
    }

    @Override // X.InterfaceC48521MDw
    public void C1m(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        C000700h.A0B(interfaceC48539MEv, c47718Lhg);
        this.A05.add(c47718Lhg);
        AtomicLong atomicLong = this.A06;
        long j = c47718Lhg.A03;
        atomicLong.addAndGet(j);
        String str = c47718Lhg.A06;
        String strA00 = KL0.A00(str);
        java.util.Map map = this.A02;
        Number numberA0s = AbstractC466425r.A0s(strA00, map);
        map.put(strA00, numberA0s != null ? J2A.A0Z(numberA0s, j) : Long.valueOf(j));
        if (c47718Lhg.A04 > this.A03) {
            java.util.Map map2 = this.A04;
            Collection collection = (Collection) map2.get(strA00);
            if (collection != null) {
                collection.add(c47718Lhg);
            } else {
                TreeSet treeSet = new TreeSet(this);
                treeSet.add(c47718Lhg);
                map2.put(strA00, treeSet);
            }
        }
        if (str != null) {
            A00(interfaceC48539MEv, str, 0L);
        }
    }

    @Override // X.InterfaceC48521MDw
    public void C1o(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, C47718Lhg c47718Lhg2, Integer num) {
        AbstractC467025x.A10(interfaceC48539MEv, c47718Lhg, c47718Lhg2);
        C1n(interfaceC48539MEv, c47718Lhg);
        C1m(interfaceC48539MEv, c47718Lhg2);
    }

    @Override // X.MGg
    public void C2B(InterfaceC48539MEv interfaceC48539MEv, String str, long j, long j2) {
        C000700h.A0B(interfaceC48539MEv, str);
        A00(interfaceC48539MEv, str, j2);
    }
}
