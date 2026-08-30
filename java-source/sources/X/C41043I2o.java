package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.I2o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41043I2o {
    public static final long A06;
    public static final long[] A07;
    public final C16620ok A01 = (C16620ok) C00C.A02(4947);
    public final C05C A00 = AnonymousClass056.A00(3199);
    public final C018108m A04 = AbstractC466325q.A0Y();
    public final C0BN A03 = AbstractC466325q.A0N();
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public final C016207r A02 = AbstractC466325q.A0J();

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A07 = new long[]{timeUnit.toMillis(30L), timeUnit.toMillis(60L), timeUnit.toMillis(90L), TimeUnit.DAYS.toMillis(180L), TimeUnit.DAYS.toMillis(360L)};
        A06 = TimeUnit.HOURS.toMillis(708L);
    }
}
