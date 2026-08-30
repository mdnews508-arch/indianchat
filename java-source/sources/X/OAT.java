package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public final class OAT implements Handler.Callback {
    public final Handler A00;
    public final O85 A01;
    public final C50655NIb A02;
    public final String A03;
    public final AtomicBoolean A04;
    public final PQS A05;
    public final Thread A06;

    public OAT(Looper looper, O85 o85, PQS pqs, C50655NIb c50655NIb, String str) {
        AbstractC81763lf.A1M(looper, c50655NIb);
        C000700h.A0A(pqs, 4);
        this.A01 = o85;
        this.A03 = str;
        this.A02 = c50655NIb;
        this.A05 = pqs;
        Handler handlerA0W = MJm.A0W(this, looper);
        this.A00 = handlerA0W;
        Thread threadA11 = MJo.A11(handlerA0W);
        C000700h.A06(threadA11);
        this.A06 = threadA11;
        this.A04 = AbstractC81763lf.A11(false);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) throws IOException {
        C52069NrY c52069NrY;
        C000700h.A0A(message, 0);
        C53398OcK c53398OcK = C53398OcK.A00;
        try {
            if (message.what == 1) {
                String strA0z = AbstractC81773lg.A0z(message.obj);
                AtomicBoolean atomicBoolean = this.A04;
                if (!atomicBoolean.get()) {
                    O85 o85 = this.A01;
                    OAX oax = o85.A05;
                    if (oax.A0V() && o85.A0X.get()) {
                        ArrayList arrayListA0W = null;
                        if (o85.A0P.enableFrameBasedLogging && (c52069NrY = o85.A02) != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            c52069NrY.A00.drainTo(arrayListA0W);
                        }
                        O35 o35 = C52069NrY.A01;
                        if (arrayListA0W != null) {
                            O35.A01(o35, arrayListA0W, 0, arrayListA0W.size());
                        }
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = this.A03;
                        objArrA1a[1] = strA0z;
                        AbstractC43332J2y.A01("GrootPlayerLogger", "Heartbeat: vid %s, reason: %s", objArrA1a);
                        oax.A0B();
                        if (!atomicBoolean.get()) {
                            Handler handler = this.A00;
                            handler.sendMessageDelayed(handler.obtainMessage(1, strA0z), 0L);
                        }
                    }
                }
            }
            c53398OcK.close();
            return true;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c53398OcK, th);
                throw th2;
            }
        }
    }

    public static final void A00(OAT oat, Runnable runnable) {
        if (Thread.currentThread() == oat.A06) {
            runnable.run();
        } else {
            oat.A00.post(runnable);
        }
    }
}
