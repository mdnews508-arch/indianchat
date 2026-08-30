package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.3ES, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ES {
    public static final long A03;
    public static final long A04;
    public final C3D4 A00;
    public final C018108m A01;
    public final AnonymousClass089 A02;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A03 = timeUnit.toMillis(1L);
        A04 = timeUnit.toMillis(7L);
    }

    public C3ES(C3D4 c3d4, C018108m c018108m, AnonymousClass089 anonymousClass089) {
        AbstractC467025x.A10(c018108m, c3d4, anonymousClass089);
        this.A01 = c018108m;
        this.A00 = c3d4;
        this.A02 = anonymousClass089;
    }
}
