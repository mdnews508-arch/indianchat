package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Kwn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46595Kwn {
    public static C46595Kwn A01;
    public static final Object A02 = AbstractC81763lf.A0p();
    public final Handler A00;

    public static C46595Kwn A00() {
        C46595Kwn c46595Kwn;
        synchronized (A02) {
            c46595Kwn = A01;
            if (c46595Kwn == null) {
                HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                handlerThread.start();
                c46595Kwn = new C46595Kwn(handlerThread.getLooper());
                A01 = c46595Kwn;
            }
        }
        return c46595Kwn;
    }

    public C008003w A01(final Callable callable) {
        final C46627KxS c46627KxS = new C46627KxS();
        K6H.INSTANCE.execute(new Runnable() { // from class: X.Llb
            @Override // java.lang.Runnable
            public final void run() {
                K78 e;
                Callable callable2 = callable;
                C46627KxS c46627KxS2 = c46627KxS;
                try {
                    c46627KxS2.A02(callable2.call());
                } catch (K78 e2) {
                    e = e2;
                    c46627KxS2.A01(e);
                } catch (Exception e3) {
                    e = new K78(e3);
                    c46627KxS2.A01(e);
                }
            }
        });
        return c46627KxS.A00;
    }

    public C46595Kwn(Looper looper) {
        J67 j67 = new J67(looper);
        Looper.getMainLooper();
        this.A00 = j67;
    }
}
