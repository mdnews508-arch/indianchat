package X;

import android.os.Handler;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.6iw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC150516iw implements Runnable {
    public long A00;
    public volatile boolean A04;
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C148946gG A03 = (C148946gG) C00C.A02(65847);
    public final Handler A01 = AbstractC466225p.A06();

    @Override // java.lang.Runnable
    public void run() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C148946gG c148946gG = this.A03;
        String strA0x = AbstractC466325q.A0x("main_thread_pulse_check_", AnonymousClass000.A08(), this.A00);
        C000700h.A0A(strA0x, 0);
        ConcurrentHashMap concurrentHashMap = c148946gG.A01;
        concurrentHashMap.remove(strA0x);
        this.A00 = jCurrentTimeMillis;
        String strA0x2 = AbstractC466325q.A0x("main_thread_pulse_check_", AnonymousClass000.A08(), jCurrentTimeMillis);
        Integer num = C02S.A0Y;
        String strA0x3 = AbstractC466325q.A0x("Main thread pulse check - scheduled at ", AnonymousClass000.A08(), jCurrentTimeMillis);
        C000700h.A0A(strA0x2, 0);
        Handler handler = c148946gG.A00;
        if (handler != null) {
            System.currentTimeMillis();
            concurrentHashMap.put(strA0x2, AbstractC466125o.A12());
            handler.postDelayed(new RunnableC75673ai(num, c148946gG, strA0x3, strA0x2, 0, 2000L), 2000L);
        }
        this.A01.postDelayed(this, 1000L);
    }
}
