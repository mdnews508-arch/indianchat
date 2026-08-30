package X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.AbstractMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.NqT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52009NqT {
    public static final ConcurrentHashMap A00 = AbstractC465925m.A1I();
    public static final AwakeTimeSinceBootClock A01;

    public static final void A00(EnumC50374N6d enumC50374N6d, String str) {
        C000700h.A0A(str, 0);
        long jNow = A01.now();
        ConcurrentHashMap concurrentHashMap = A00;
        if (!concurrentHashMap.containsKey(enumC50374N6d)) {
            concurrentHashMap.put(enumC50374N6d, AbstractC465925m.A1I());
        }
        AbstractMap abstractMapA0p = MJm.A0p(enumC50374N6d, concurrentHashMap);
        if (abstractMapA0p != null) {
            Number numberA11 = AbstractC25329B9x.A11(str, abstractMapA0p);
            if (numberA11 == null || jNow <= numberA11.longValue()) {
                AbstractC25329B9x.A1N(str, abstractMapA0p, jNow);
                if (abstractMapA0p.size() > 200) {
                    Set setKeySet = abstractMapA0p.keySet();
                    C000700h.A06(setKeySet);
                    abstractMapA0p.remove(AbstractC02550Br.A0n(setKeySet));
                }
            }
        }
    }

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C000700h.A06(awakeTimeSinceBootClock);
        A01 = awakeTimeSinceBootClock;
    }
}
