package X;

import com.facebook.quicklog.QuickEventImpl;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0BA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0BA {
    public final C0B8 A00;
    public volatile C51037NXs A01;

    public final boolean A02(O2N o2n, long j) {
        C000700h.A0A(o2n, 1);
        return NI6.A00(o2n, (QuickEventImpl) this.A00.A00.get(Long.valueOf(j)));
    }

    public final QuickEventImpl A00(long j) {
        return (QuickEventImpl) this.A00.A00.get(Long.valueOf(j));
    }

    public final void A01(QuickEventImpl quickEventImpl, long j) {
        ConcurrentHashMap concurrentHashMap = this.A00.A00;
        concurrentHashMap.put(Long.valueOf(j), quickEventImpl);
        C51037NXs c51037NXs = this.A01;
        if (c51037NXs != null) {
            AtomicInteger atomicInteger = c51037NXs.A03;
            if (atomicInteger.incrementAndGet() >= c51037NXs.A00) {
                int size = concurrentHashMap.size();
                atomicInteger.set(0);
                C52568O2k c52568O2k = c51037NXs.A02;
                long j2 = c51037NXs.A01;
                C52615O5p c52615O5p = c52568O2k.A02;
                if (C52615O5p.A03(c52615O5p)) {
                    QuickEventImpl quickEventImplA01 = C52615O5p.A01(c52615O5p, TimeUnit.MILLISECONDS, 27791726, size, j2);
                    quickEventImplA01.A05("type", "MARKER_COUNT");
                    quickEventImplA01.A03("marker_count", size);
                    c52615O5p.A03.execute(quickEventImplA01);
                    c52615O5p.A04.set(false);
                }
            }
        }
    }

    public C0BA(C0B8 c0b8) {
        this.A00 = c0b8;
    }
}
