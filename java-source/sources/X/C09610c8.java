package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0c8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09610c8 {
    public AtomicInteger A00 = new AtomicInteger();
    public boolean A01 = false;
    public final C0AG A02 = (C0AG) C00C.A02(231);

    public synchronized void A00() {
        if (this.A00.addAndGet(1) > 15) {
            com.whatsapp.infra.logging.Log.i("Disable WATLS stack.");
            this.A01 = true;
        }
    }

    public synchronized boolean A01() {
        return !this.A01;
    }

    public boolean A02(Throwable th) {
        return th.getMessage() != null && th.getMessage().contains("WATLS Exception");
    }
}
