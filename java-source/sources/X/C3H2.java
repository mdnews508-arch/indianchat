package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3H2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3H2 {
    public final C05C A00 = AnonymousClass056.A00(131383);
    public final C0BN A01 = AbstractC466325q.A0N();

    public static final void A00(C3H2 c3h2, Integer num, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8) {
        C55512d1 c55512d1 = new C55512d1();
        c55512d1.A0A = AbstractC466925w.A0i(c3h2.A00);
        c55512d1.A01 = 15;
        c55512d1.A00 = num;
        c55512d1.A09 = l;
        c55512d1.A02 = l2;
        c55512d1.A08 = l3;
        c55512d1.A06 = l4;
        c55512d1.A07 = l5;
        c55512d1.A05 = l6;
        c55512d1.A04 = l7;
        c55512d1.A03 = l8;
        c3h2.A01.CBh(c55512d1);
    }

    public final void A01(long j, long j2) {
        A00(this, 9, null, null, null, Long.valueOf(j), Long.valueOf(j2), null, null, null);
    }

    public final void A02(Long l, Long l2, Long l3, Long l4, Long l5, Collection collection, List list) {
        int i;
        int i2;
        int i3;
        Collection collection2 = collection;
        C000700h.A0A(list, 0);
        if (collection == null) {
            collection2 = C002401f.A00;
        }
        boolean z = list instanceof Collection;
        int i4 = 0;
        if (z && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                if (AbstractC466425r.A0R(it).A02 == EnumC61892sX.A04 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j = i;
        boolean z2 = collection2 instanceof Collection;
        if (z2 && collection2.isEmpty()) {
            i2 = 0;
        } else {
            Iterator it2 = collection2.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                if (C0D0.A0m(AbstractC466425r.A0W(it2)) && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j2 = j + ((long) i2);
        if (z && list.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it3 = list.iterator();
            i3 = 0;
            while (it3.hasNext()) {
                if (AbstractC466425r.A0R(it3).A02 == EnumC61892sX.A02 && (i3 = i3 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j3 = i3;
        if (!z2 || !collection2.isEmpty()) {
            Iterator it4 = collection2.iterator();
            while (it4.hasNext()) {
                if (C0D0.A0n(AbstractC466425r.A0W(it4)) && (i4 = i4 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        long j4 = j3 + ((long) i4);
        A00(this, 9, Long.valueOf(j2 + j4), Long.valueOf(j2), Long.valueOf(j4), l, l2, l3, l4, l5);
    }

    public final void A04(Set set, int i) {
        int i2 = 0;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (C0D0.A0d(AbstractC466425r.A0W(it)) && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        A00(this, Integer.valueOf(i), Long.valueOf(set.size()), Long.valueOf(set.size() - i2), Long.valueOf(i2), null, null, null, null, null);
    }

    public final void A03(Collection collection, Collection collection2, int i, boolean z) {
        int i2;
        C000700h.A0B(collection, collection2);
        int i3 = 0;
        if (collection.isEmpty()) {
            i2 = 0;
        } else {
            Iterator it = collection.iterator();
            i2 = 0;
            while (it.hasNext()) {
                if (C0D0.A0d(AbstractC466425r.A0W(it)) && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        if (!collection2.isEmpty()) {
            Iterator it2 = collection2.iterator();
            while (it2.hasNext()) {
                if (C0D0.A0d(AbstractC466425r.A0W(it2)) && (i3 = i3 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        int i4 = i3;
        if (!z) {
            i4 = -i3;
        }
        int i5 = i2 + i4;
        int size = collection.size() - i2;
        int size2 = collection2.size() - i3;
        if (!z) {
            size2 = -size2;
        }
        C55292cf c55292cf = new C55292cf();
        c55292cf.A00 = Integer.valueOf(i);
        c55292cf.A01 = Long.valueOf(size2 + size);
        c55292cf.A02 = Long.valueOf(size);
        c55292cf.A03 = Long.valueOf(i5);
        c55292cf.A04 = Long.valueOf(i2);
        this.A01.CBh(c55292cf);
    }
}
