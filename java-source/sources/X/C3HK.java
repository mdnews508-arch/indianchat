package X;

import android.content.Intent;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.3HK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3HK {
    public static final InterfaceC001000l A00 = C76763cV.A01(14);

    public static final void A01(Intent intent, String str) {
        if (intent.hasExtra("perf_origin")) {
            return;
        }
        intent.putExtra("perf_origin", str);
    }

    public static final void A00(Intent intent, AnonymousClass089 anonymousClass089, String str) {
        AbstractC467025x.A10(intent, str, anonymousClass089);
        if (!intent.hasExtra("perf_start_time_ns")) {
            intent.putExtra("perf_start_time_ns", AnonymousClass000.A0B(A00) ? System.nanoTime() : SystemClock.elapsedRealtimeNanos());
        }
        if (intent.hasExtra("perf_origin")) {
            return;
        }
        intent.putExtra("perf_origin", str);
    }
}
