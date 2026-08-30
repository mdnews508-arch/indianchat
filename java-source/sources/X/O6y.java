package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes11.dex */
public class O6y {
    public static O6y A04;
    public NWY A00;
    public NWY A01;
    public final Object A03 = AbstractC81763lf.A0p();
    public final Handler A02 = MJm.A0W(new OAP(this, 5), Looper.getMainLooper());

    public static O6y A00() {
        O6y o6y = A04;
        if (o6y != null) {
            return o6y;
        }
        O6y o6y2 = new O6y();
        A04 = o6y2;
        return o6y2;
    }

    public static void A01(NWY nwy, O6y o6y) {
        int i = nwy.A00;
        if (i != -2) {
            if (i <= 0) {
                i = 2750;
                if (i == -1) {
                    i = 1500;
                }
            }
            Handler handler = o6y.A02;
            handler.removeCallbacksAndMessages(nwy);
            handler.sendMessageDelayed(Message.obtain(handler, 0, nwy), i);
        }
    }

    public static void A02(O6y o6y) {
        NWY nwy = o6y.A01;
        if (nwy != null) {
            o6y.A00 = nwy;
            o6y.A01 = null;
            P0V p0v = (P0V) nwy.A02.get();
            if (p0v != null) {
                J28.A19(O6V.A0N, ((OTS) p0v).A00, 0);
            } else {
                o6y.A00 = null;
            }
        }
    }

    public static boolean A03(P0V p0v, O6y o6y) {
        NWY nwy = o6y.A00;
        return (nwy == null || p0v == null || nwy.A02.get() != p0v) ? false : true;
    }

    public static boolean A04(NWY nwy, O6y o6y, int i) {
        P0V p0v = (P0V) nwy.A02.get();
        if (p0v == null) {
            return false;
        }
        o6y.A02.removeCallbacksAndMessages(nwy);
        Handler handler = O6V.A0N;
        handler.sendMessage(handler.obtainMessage(1, i, 0, ((OTS) p0v).A00));
        return true;
    }

    public void A05(P0V p0v) {
        synchronized (this.A03) {
            if (A03(p0v, this)) {
                NWY nwy = this.A00;
                if (!nwy.A01) {
                    nwy.A01 = true;
                    this.A02.removeCallbacksAndMessages(nwy);
                }
            }
        }
    }

    public void A06(P0V p0v) {
        synchronized (this.A03) {
            if (A03(p0v, this)) {
                NWY nwy = this.A00;
                if (nwy.A01) {
                    nwy.A01 = false;
                    A01(nwy, this);
                }
            }
        }
    }
}
