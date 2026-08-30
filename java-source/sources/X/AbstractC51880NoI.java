package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.NoI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51880NoI {
    public static void A00(Handler handler, NB1 nb1, P5K p5k) {
        if (p5k == null) {
            throw AbstractC32971bt.A0O("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AbstractC32971bt.A0O("handler cannot be null");
        }
        RunnableC53542Of9.A00(handler, nb1, p5k, 4);
    }

    public static void A01(Handler handler, P5K p5k) {
        if (p5k == null) {
            throw AbstractC32971bt.A0O("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AbstractC32971bt.A0O("handler cannot be null");
        }
        RunnableC53534Of1.A00(handler, p5k, 9);
    }
}
