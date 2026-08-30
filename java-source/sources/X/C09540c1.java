package X;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0c1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09540c1 {
    public C1OL A00;
    public final Context A01 = C00I.A00();
    public final InterfaceC001500s A05 = C00C.A00(153);
    public final InterfaceC001500s A03 = C00C.A00(3246);
    public final InterfaceC001500s A02 = C00C.A00(7);
    public final InterfaceC001500s A04 = C00C.A00(5065);

    public synchronized void A03() {
        if (this.A00 == null) {
            C00K.A0B(true);
            HandlerThread handlerThread = new HandlerThread("stat-save", 10);
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            C1OL c1ol = new C1OL(looper, (AnonymousClass077) this.A02.get(), this);
            this.A00 = c1ol;
            c1ol.sendEmptyMessage(0);
            C09070bG c09070bG = (C09070bG) this.A03.get();
            C000700h.A0A(looper, 0);
            c09070bG.A00 = new C1OM(c09070bG.A01, looper, (C17340py) c09070bG.A03.A00.get());
        }
    }

    public static void A00(C09540c1 c09540c1) {
        c09540c1.A00.removeMessages(1);
        c09540c1.A00.sendEmptyMessageDelayed(1, 1000L);
    }

    public void A02() {
        if (this.A00 == null || ((C09070bG) this.A03.get()).A00 == null) {
            A03();
            C00K.A0B(this.A00 != null);
        }
    }

    public void A05(long j, int i) {
        C09070bG c09070bG = (C09070bG) this.A03.get();
        if (j < 0 || c09070bG.A00 == null) {
            return;
        }
        C09070bG.A00(c09070bG);
        Message messageObtain = Message.obtain(c09070bG.A00, 5, i, -1);
        messageObtain.getData().putLong("long_value", j);
        messageObtain.sendToTarget();
        C09070bG.A01(c09070bG);
    }

    public C1OO A01() {
        C1OO c1oo;
        A02();
        try {
            this.A00.A03.await();
        } catch (InterruptedException e) {
            com.whatsapp.infra.logging.Log.e("statistics/waitForStatsInit exception waiting", e);
        }
        C1OL c1ol = this.A00;
        synchronized (c1ol) {
            try {
                c1oo = new C1OO(new JSONObject(c1ol.A00.A00()));
            } catch (JSONException e2) {
                throw new RuntimeException(e2);
            }
        }
        return c1oo;
    }

    public void A04(long j, int i) {
        A02();
        if (j >= 0) {
            Message messageObtain = Message.obtain(this.A00, 5, i, 0);
            messageObtain.getData().putLong("bytes", j);
            messageObtain.sendToTarget();
            A00(this);
        }
    }

    public void A06(long j, int i) {
        A02();
        if (j >= 0) {
            Message messageObtain = Message.obtain(this.A00, 4, i, 0);
            messageObtain.getData().putLong("bytes", j);
            messageObtain.sendToTarget();
            A00(this);
        }
    }

    public void A07(AbstractC02700Ci abstractC02700Ci, int i, boolean z) {
        int i2;
        if (C0D0.A0j(abstractC02700Ci)) {
            i2 = 3;
        } else {
            i2 = 2;
            if (i == 0) {
                i2 = 1;
            }
        }
        A02();
        Message.obtain(this.A00, 6, i2, z ? 1 : 0).sendToTarget();
        A00(this);
    }

    public void A08(boolean z) {
        A02();
        Message.obtain(this.A00, 8, z ? 1 : 0, 0).sendToTarget();
        A00(this);
    }
}
