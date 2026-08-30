package X;

import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.KwN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46575KwN {
    public static final C1F3 A02 = new C1F3(C46575KwN.class);
    public C45580KYo A00;
    public boolean A01;

    public static void A00(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA00 = A02.A00();
            Level level = Level.SEVERE;
            StringBuilder sbA0s = J2A.A0s();
            sbA0s.append(runnable);
            loggerA00.log(level, AnonymousClass000.A04(executor, " with executor ", sbA0s), (Throwable) e);
        }
    }
}
