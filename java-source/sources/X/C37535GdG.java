package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.GdG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37535GdG extends AbstractC37534GdF {
    public C37535GdG(Class cls, TimeUnit timeUnit, long j) {
        super(cls);
        C37452Gbu c37452Gbu = this.A00;
        long millis = timeUnit.toMillis(j);
        if (millis < 900000) {
            AbstractC41170IBf.A00().A06(C37452Gbu.A0P, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        millis = millis < 900000 ? 900000L : millis;
        c37452Gbu.A01(millis, millis);
    }
}
