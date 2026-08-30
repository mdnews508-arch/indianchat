package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes10.dex */
public class J68 extends Handler {
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        JAO jao;
        KWG kwg = (KWG) message.obj;
        if (message.what == 1) {
            LnT lnT = kwg.A00;
            Object obj = kwg.A01[0];
            try {
                if (lnT.A02.get()) {
                    jao = lnT.A06;
                    if (jao.A03 == lnT) {
                        SystemClock.uptimeMillis();
                        jao.A03 = null;
                        jao.A02();
                    }
                } else {
                    jao = lnT.A06;
                    if (jao.A04 != lnT) {
                        if (jao.A03 == lnT) {
                            SystemClock.uptimeMillis();
                            jao.A03 = null;
                            jao.A02();
                        }
                    } else if (!((KJU) jao).A02) {
                        SystemClock.uptimeMillis();
                        jao.A04 = null;
                        M6d m6d = ((KJU) jao).A01;
                        if (m6d != null) {
                            J9x j9x = (J9x) m6d;
                            if (Looper.myLooper() == Looper.getMainLooper()) {
                                j9x.A0D(obj);
                            } else {
                                j9x.A0C(obj);
                            }
                        }
                    }
                }
                lnT.A00.countDown();
                lnT.A05 = C02S.A0C;
            } catch (Throwable th) {
                lnT.A00.countDown();
                throw th;
            }
        }
    }

    public J68() {
        super(Looper.getMainLooper());
    }
}
