package X;

import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Kre, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46366Kre {
    public final Set A00;
    public final ConcurrentHashMap A01;
    public final Executor A02;

    public C46366Kre(Set set, Executor executor) {
        C000700h.A0A(set, 0);
        this.A00 = set;
        this.A02 = executor;
        this.A01 = AbstractC465925m.A1I();
    }

    public final void A01(String str, Set set) {
        boolean zA1Z;
        int size;
        if (str != null) {
            EnumSet enumSetNoneOf = EnumSet.noneOf(K5A.class);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                K5A k5a = K5A.A04;
                if (iA03 != k5a.value) {
                    k5a = K5A.A01;
                    if (iA03 != k5a.value) {
                        k5a = K5A.A0A;
                        if (iA03 == k5a.value) {
                        }
                    }
                }
                enumSetNoneOf.add(k5a);
            }
            if (enumSetNoneOf.isEmpty()) {
                return;
            }
            ConcurrentHashMap concurrentHashMap = this.A01;
            synchronized (concurrentHashMap) {
                zA1Z = AbstractC466725u.A1Z(concurrentHashMap.putIfAbsent(str, new KYP(enumSetNoneOf)));
                size = concurrentHashMap.size();
            }
            if (zA1Z && size == 512) {
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, size, 0);
                C06Q.A0E("PrefetchStateTracker", String.format("inFlight prefetch aggregations unexpectedly large: %d", objArr));
            }
        }
    }

    public static final Set A00(KYP kyp) {
        K4Q k4q;
        EnumSet enumSetNoneOf = EnumSet.noneOf(K5A.class);
        enumSetNoneOf.addAll(kyp.A02);
        enumSetNoneOf.removeAll(kyp.A01);
        enumSetNoneOf.addAll(kyp.A00);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = enumSetNoneOf.iterator();
        while (it.hasNext()) {
            int i = ((K5A) it.next()).value;
            K4Q[] k4qArrValues = K4Q.values();
            int length = k4qArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    k4q = K4Q.A0A;
                    break;
                }
                k4q = k4qArrValues[i2];
                if (k4q.value == i) {
                    break;
                }
                i2++;
            }
            hashSetA1D.add(k4q);
        }
        return hashSetA1D;
    }
}
