package X;

import java.util.Timer;

/* JADX INFO: renamed from: X.KdZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45694KdZ {
    public boolean A00;
    public final C48134Lwq A01;
    public final Timer A02;

    public abstract void A02();

    public AbstractC45694KdZ() {
        Timer timer = new Timer();
        this.A02 = timer;
        C48134Lwq c48134Lwq = new C48134Lwq(this);
        this.A01 = c48134Lwq;
        timer.schedule(c48134Lwq, 20000L);
    }
}
