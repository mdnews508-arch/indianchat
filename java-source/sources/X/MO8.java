package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public final class MO8 extends Handler {
    public final O85 A00;
    public final AtomicReference A01;
    public final O85 A02;
    public volatile int A03;

    @Override // android.os.Handler
    public void handleMessage(Message message) throws IOException {
        C000700h.A0A(message, 0);
        C53398OcK c53398OcK = C53398OcK.A00;
        try {
            if (message.what == 2) {
                A00(this);
                if (this.A01.get() == N62.A03) {
                    removeMessages(2);
                    sendEmptyMessageDelayed(2, 200L);
                }
            }
            c53398OcK.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c53398OcK, th);
                throw th2;
            }
        }
    }

    public static final void A00(MO8 mo8) {
        AtomicReference atomicReference = mo8.A01;
        if (atomicReference.get() == N62.A04) {
            AbstractC43332J2y.A02("PlayedForThreeSecondsDetectingHandler", "PlayedForThreeSeconds status shouldn't be unknown when attempting to send event", J27.A1W());
            return;
        }
        Object obj = atomicReference.get();
        N62 n62 = N62.A02;
        if (obj == n62 || ((int) mo8.A02.A05.A0B()) - mo8.A03 < 3000) {
            return;
        }
        atomicReference.set(n62);
    }

    public MO8(Looper looper, O85 o85, O85 o86) {
        super(looper);
        this.A02 = o85;
        this.A00 = o86;
        this.A01 = MJm.A0u(N62.A04);
    }
}
