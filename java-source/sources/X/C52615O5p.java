package X;

import com.facebook.quicklog.QuickEventImpl;
import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.O5p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52615O5p {
    public final InterfaceC012906f A00;
    public final C02370Az A01;
    public final C0B4 A02;
    public final ExecutorC53649Ogy A03;
    public final ThreadLocal A04;
    public final Random A05;
    public final InterfaceC001400r A06;
    public final InterfaceC001400r A07;

    public static final QuickEventImpl A00(C51210Nc2 c51210Nc2, C52615O5p c52615O5p, String str, long j) {
        QuickEventImpl quickEventImplA01 = A01(c52615O5p, TimeUnit.NANOSECONDS, 27787270, j, c51210Nc2.A0G);
        quickEventImplA01.A05("type", str);
        quickEventImplA01.A03("real_marker_id", c51210Nc2.A00);
        quickEventImplA01.A04("nanoseconds_value", j);
        quickEventImplA01.A06("event_was_sampled", c51210Nc2.A0N);
        quickEventImplA01.A04("thread_contention", c51210Nc2.A0K.get());
        quickEventImplA01.A06("main_thread", c51210Nc2.A0L);
        ArrayList arrayList = c51210Nc2.A0P;
        quickEventImplA01.A06("listener_was_used", !arrayList.isEmpty());
        ArrayList arrayList2 = c51210Nc2.A0O;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            quickEventImplA01.A04(AnonymousClass000.A05("listener_", (String) AbstractC81783lh.A0p(arrayList2, i), AnonymousClass000.A08()), AbstractC466025n.A01(AbstractC81783lh.A0p(arrayList, i)));
        }
        A02(c51210Nc2, quickEventImplA01, "quick_listeners_triggered", c51210Nc2.A0D);
        A02(c51210Nc2, quickEventImplA01, "restart_passed", c51210Nc2.A0E);
        A02(c51210Nc2, quickEventImplA01, "sample_rate_calculated", c51210Nc2.A0F);
        A02(c51210Nc2, quickEventImplA01, "quick_event_ready", c51210Nc2.A0C);
        A02(c51210Nc2, quickEventImplA01, "metadata_collected", c51210Nc2.A09);
        A02(c51210Nc2, quickEventImplA01, "listeners_triggered", c51210Nc2.A05);
        A02(c51210Nc2, quickEventImplA01, "event_found", c51210Nc2.A03);
        A02(c51210Nc2, quickEventImplA01, "annotation_added", c51210Nc2.A01);
        A02(c51210Nc2, quickEventImplA01, "point_added", c51210Nc2.A0A);
        A02(c51210Nc2, quickEventImplA01, "loss_track", c51210Nc2.A0J);
        A02(c51210Nc2, quickEventImplA01, "lock_acquired", c51210Nc2.A06);
        A02(c51210Nc2, quickEventImplA01, "lock_released", c51210Nc2.A07);
        A02(c51210Nc2, quickEventImplA01, "trace_map_updated", c51210Nc2.A0I);
        A02(c51210Nc2, quickEventImplA01, "event_was_not_found", c51210Nc2.A04);
        A02(c51210Nc2, quickEventImplA01, "quick_event_not_ready", c51210Nc2.A0B);
        return quickEventImplA01;
    }

    public static final QuickEventImpl A01(C52615O5p c52615O5p, TimeUnit timeUnit, int i, long j, long j2) {
        InterfaceC012906f interfaceC012906f = c52615O5p.A00;
        QuickEventImpl quickEventImpl = new QuickEventImpl(interfaceC012906f);
        quickEventImpl.A05 = timeUnit.toNanos(j);
        quickEventImpl.A0J = (short) 2;
        quickEventImpl.mTimestampMs = System.currentTimeMillis();
        quickEventImpl.A07 = interfaceC012906f.nowNanos();
        quickEventImpl.A08 = j2;
        quickEventImpl.A04 = c52615O5p.A05.nextInt();
        quickEventImpl.mMarkerId = i;
        quickEventImpl.A0L = false;
        quickEventImpl.A0E = (C50872NRb) c52615O5p.A06.get();
        quickEventImpl.A0F = C02S.A0T;
        return quickEventImpl;
    }

    public static final void A02(C51210Nc2 c51210Nc2, QuickEventImpl quickEventImpl, String str, long j) {
        if (j > 0) {
            quickEventImpl.A01(null, str, TimeUnit.NANOSECONDS, 7, j - c51210Nc2.A0H, true);
        }
    }

    public static final boolean A03(C52615O5p c52615O5p) {
        ThreadLocal threadLocal = c52615O5p.A04;
        Boolean bool = (Boolean) threadLocal.get();
        if (bool != null && bool.booleanValue()) {
            return false;
        }
        threadLocal.set(true);
        return true;
    }

    public C52615O5p(InterfaceC012906f interfaceC012906f, C02370Az c02370Az, C0B4 c0b4, ExecutorC53649Ogy executorC53649Ogy, Random random, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2) {
        AbstractC466325q.A15(executorC53649Ogy, c0b4);
        this.A03 = executorC53649Ogy;
        this.A06 = interfaceC001400r;
        this.A02 = c0b4;
        this.A01 = c02370Az;
        this.A00 = interfaceC012906f;
        this.A05 = random;
        this.A07 = interfaceC001400r2;
        this.A04 = new ThreadLocal();
    }
}
