package X;

import com.facebook.common.time.AwakeTimeSinceBootClock;

/* JADX INFO: renamed from: X.1pe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC40451pe {
    public static final InterfaceC012806e A00;

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C000700h.A06(awakeTimeSinceBootClock);
        A00 = awakeTimeSinceBootClock;
    }
}
