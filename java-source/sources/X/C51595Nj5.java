package X;

import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.Nj5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51595Nj5 {
    public final Handler A00;
    public final InterfaceC54741P7s A01;

    public void A01(C51801NmZ c51801NmZ) {
        synchronized (c51801NmZ) {
        }
        Handler handler = this.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, this, c51801NmZ, 31);
        }
    }

    public void A02(Object obj) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new RunnableC53476Oe2(this, obj, 0, SystemClock.elapsedRealtime()));
        }
    }

    public void A00(C52298Nvl c52298Nvl) {
        Handler handler = this.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, this, c52298Nvl, 28);
        }
    }

    public C51595Nj5(Handler handler, InterfaceC54741P7s interfaceC54741P7s) {
        AbstractC48623MLl.A04(handler);
        this.A00 = handler;
        this.A01 = interfaceC54741P7s;
    }
}
