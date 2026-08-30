package X;

import android.os.Handler;

/* JADX INFO: loaded from: classes11.dex */
public class O3T {
    public static final Handler A00 = AbstractC466225p.A06();

    public static void A00(Runnable runnable) {
        if (AbstractC466225p.A1a(MJo.A10(), Thread.currentThread())) {
            runnable.run();
        } else {
            A00.post(runnable);
        }
    }

    public static void A01(String str) {
        if (AbstractC466225p.A1a(MJo.A10(), Thread.currentThread())) {
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append(" Current thread: ");
            throw new IllegalThreadStateException(AnonymousClass000.A06(MJo.A0w(), sbA09));
        }
    }
}
