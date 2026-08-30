package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public class LEV implements InterfaceC04080Iu {
    public long A00;
    public C08R A01;
    public final AnonymousClass089 A08 = AbstractC466225p.A0v();
    public final InterfaceC016307s A05 = AbstractC466225p.A0w();
    public final C0AO A04 = AbstractC466225p.A0t();
    public final C018108m A03 = AbstractC466225p.A0q();
    public final InterfaceC001500s A02 = C00C.A00(862);
    public final L4R A06 = (L4R) C00S.A03(1343);
    public final AtomicBoolean A07 = AbstractC81763lf.A11(true);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r10v0 X.LEV) */
    public static synchronized void A00(KZ5 kz5, LEV lev, Kj0 kj0) {
        int i;
        synchronized (lev) {
            if (lev.A07.get()) {
                com.whatsapp.infra.logging.Log.i("FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of app lifecycle");
            } else if (kj0 == null || (i = kj0.A02) == 1 || i == 13 || i == 11) {
                com.whatsapp.infra.logging.Log.i("FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of terminal result");
            } else if (System.currentTimeMillis() - lev.A00 > 900000) {
                com.whatsapp.infra.logging.Log.i("FetchDeviceConfirmationPoller/scheduleNextRequestOrStopPolling/poller needs to stop because of timeout");
            } else {
                double d = i == 12 ? 8000 : 5000;
                double d2 = d * 0.8d;
                long jRandom = (long) ((Math.random() * ((d * 1.2d) - d2)) + d2);
                AbstractC32971bt.A0p("FetchDeviceConfirmationPoller/onRequestComplete/scheduleNextRequest nextDelay: ", AnonymousClass000.A08(), jRandom);
                C08R c08r = lev.A01;
                if (c08r != null) {
                    c08r.A03();
                    lev.A01.A05(LnW.A00(kz5, lev, 17), jRandom);
                } else {
                    com.whatsapp.infra.logging.Log.e("FetchDeviceConfirmationPoller/scheduleNextRequest/serialExecutor is null");
                }
            }
            lev.A01();
        }
    }

    public synchronized void A01() {
        com.whatsapp.infra.logging.Log.i("FetchDeviceConfirmationPoller/onRequestComplete/stopPolling");
        this.A07.set(true);
        C08R c08r = this.A01;
        if (c08r != null) {
            c08r.A03();
        }
    }
}
