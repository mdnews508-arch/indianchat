package X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.5Y9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Y9 {
    public static final C5Y9 A03 = new C5Y9();
    public final InterfaceC012806e A00;
    public final AtomicLong A02 = AbstractC81763lf.A12(-1);
    public final AtomicLong A01 = AbstractC81763lf.A12(-1);

    public C5Y9() {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C000700h.A06(awakeTimeSinceBootClock);
        this.A00 = awakeTimeSinceBootClock;
    }
}
