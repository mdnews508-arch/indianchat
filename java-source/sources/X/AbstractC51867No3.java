package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.No3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51867No3 {
    public static void A00(Handler handler, P5B p5b) {
        if (p5b == null) {
            throw AbstractC32971bt.A0O("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AbstractC32971bt.A0O("handler cannot be null");
        }
        RunnableC53533Of0.A01(handler, p5b, 35);
    }

    public static void A01(Handler handler, P5B p5b, Throwable th) {
        if (p5b == null) {
            throw AbstractC32971bt.A0O("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AbstractC32971bt.A0O("handler cannot be null");
        }
        RunnableC53539Of6.A01(handler, p5b, th, 39);
    }
}
