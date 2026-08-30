package X;

import android.content.Context;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: X.KwU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46580KwU {
    public static C46580KwU A04;
    public final Context A02;
    public final ScheduledExecutorService A03;
    public L53 A01 = new L53(this);
    public int A00 = 1;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.KwU) */
    public static final synchronized C008003w A01(AbstractC45920Ki2 abstractC45920Ki2, C46580KwU c46580KwU) {
        C008003w c008003w;
        synchronized (c46580KwU) {
            if (J28.A1X("MessengerIpcClient")) {
                J28.A1O("Queueing ", abstractC45920Ki2.toString(), "MessengerIpcClient");
            }
            if (!c46580KwU.A01.A03(abstractC45920Ki2)) {
                L53 l53 = new L53(c46580KwU);
                c46580KwU.A01 = l53;
                l53.A03(abstractC45920Ki2);
            }
            c008003w = abstractC45920Ki2.A03.A00;
        }
        return c008003w;
    }

    public static synchronized C46580KwU A00(Context context) {
        C46580KwU c46580KwU;
        c46580KwU = A04;
        if (c46580KwU == null) {
            c46580KwU = new C46580KwU(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ThreadFactoryC007303n("MessengerIpcClient"))));
            A04 = c46580KwU;
        }
        return c46580KwU;
    }

    public C46580KwU(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.A03 = scheduledExecutorService;
        this.A02 = context.getApplicationContext();
    }
}
