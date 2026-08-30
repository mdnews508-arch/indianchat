package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes11.dex */
public class O1T {
    public static O1T A08;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public final C52339NwQ A07 = C52339NwQ.A00();
    public Handler A06 = MJm.A0W(new OAO(this), Looper.getMainLooper());

    public static synchronized O1T A00() {
        O1T o1t;
        o1t = A08;
        if (o1t == null) {
            o1t = new O1T();
            A08 = o1t;
        }
        return o1t;
    }

    public static void A01(O1T o1t, int i, long j) {
        if (o1t.A07.A00.isEmpty()) {
            return;
        }
        Handler handler = o1t.A06;
        Message messageObtain = Message.obtain(handler, i);
        messageObtain.arg1 = (int) GV2.A05(j);
        handler.sendMessage(messageObtain);
    }

    public void A02() {
        long j = this.A02;
        if (j == 0) {
            this.A02 = SystemClock.elapsedRealtime();
            A01(this, 5, this.A00);
        } else {
            A01(this, 3, j);
            this.A02 = SystemClock.elapsedRealtime();
        }
    }
}
