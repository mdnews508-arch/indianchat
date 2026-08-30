package X;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.Ne1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51316Ne1 {
    public final /* synthetic */ P68 A00;
    public final /* synthetic */ C52598O4g A01;

    public void A00(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A00.Bwy(exc);
        CountDownLatch countDownLatch = this.A01.A0i;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    public C51316Ne1(P68 p68, C52598O4g c52598O4g) {
        this.A00 = p68;
        this.A01 = c52598O4g;
    }
}
