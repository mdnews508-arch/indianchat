package X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.59E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C59E {
    public static final InterfaceC012806e A00;
    public static final AtomicLong A01;
    public static final AtomicLong A02;

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C000700h.A06(awakeTimeSinceBootClock);
        A00 = awakeTimeSinceBootClock;
        A02 = AbstractC81763lf.A12(-1L);
        A01 = AbstractC81763lf.A12(-1L);
    }
}
