package X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.ScaleGestureDetector;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.Neu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51365Neu {
    public WeakReference A02;
    public O8J A00 = null;
    public final List A03 = AbstractC32971bt.A0W();
    public C51126Naa A01 = new C51126Naa(false, false, false, false, false, false, false);

    public void A00(WeakReference weakReference) {
        WeakReference weakReference2;
        this.A02 = weakReference;
        O8J o8j = this.A00;
        if (o8j != null) {
            HandlerThread handlerThread = o8j.A04;
            if (handlerThread != null) {
                handlerThread.quitSafely();
                o8j.A04 = null;
            }
            this.A00 = null;
        }
        if (!this.A01.A06 || (weakReference2 = this.A02) == null || weakReference2.get() == null) {
            return;
        }
        O8J o8j2 = new O8J(this);
        this.A00 = o8j2;
        WeakReference weakReference3 = this.A02;
        if (weakReference3.get() != null) {
            o8j2.A0C = weakReference3;
            Context applicationContext = GV2.A08(weakReference3).getContext().getApplicationContext();
            O8J.A02(o8j2);
            O8J.A03(o8j2);
            o8j2.A03 = 1L;
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper == null) {
                if (o8j2.A04 == null) {
                    HandlerThread handlerThread2 = new HandlerThread(AbstractC466125o.A1G(o8j2));
                    o8j2.A04 = handlerThread2;
                    handlerThread2.start();
                }
                looperMyLooper = o8j2.A04.getLooper();
                AbstractC013206k.A04(looperMyLooper);
            }
            Handler handler = new Handler(looperMyLooper);
            C51328NeI c51328NeI = new C51328NeI(o8j2);
            o8j2.A08 = c51328NeI;
            o8j2.A0A = new C52329NwG(applicationContext, handler, c51328NeI);
            OCW ocw = new OCW(o8j2);
            o8j2.A07 = ocw;
            ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(applicationContext, ocw, handler);
            o8j2.A05 = scaleGestureDetector;
            scaleGestureDetector.setQuickScaleEnabled(false);
            C50983NVl c50983NVl = new C50983NVl(o8j2);
            o8j2.A06 = c50983NVl;
            o8j2.A09 = new C51180NbX(c50983NVl);
            o8j2.A02 = 0L;
        }
        O8J o8j3 = this.A00;
        o8j3.A0B = this.A01;
        O8J.A03(o8j3);
    }
}
