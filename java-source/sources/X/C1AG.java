package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: renamed from: X.1AG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1AG {
    public Handler A00;
    public final InterfaceC253819a A01;
    public final C018108m A02;
    public final C1AI A03;

    public C1AG(InterfaceC253819a interfaceC253819a, C018108m c018108m, C1AI c1ai) {
        C000700h.A0A(c1ai, 0);
        C000700h.A0A(c018108m, 1);
        C000700h.A0A(interfaceC253819a, 2);
        this.A03 = c1ai;
        this.A02 = c018108m;
        this.A01 = interfaceC253819a;
    }

    public final synchronized Handler A06() {
        Handler handlerC17020pQ;
        handlerC17020pQ = this.A00;
        if (handlerC17020pQ == null) {
            HandlerThread handlerThread = new HandlerThread(A07(), 10);
            handlerThread.start();
            Looper looper = handlerThread.getLooper();
            C000700h.A06(looper);
            handlerC17020pQ = new HandlerC17020pQ(looper);
            this.A00 = handlerC17020pQ;
        }
        if (handlerC17020pQ == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return handlerC17020pQ;
    }

    public abstract void A0A();

    public abstract void A0B(AbstractC02700Ci abstractC02700Ci);

    public String A07() {
        return "Notifications";
    }

    public final void A08() {
        C1AI c1ai = this.A03;
        synchronized (c1ai) {
            c1ai.A01 = null;
            c1ai.A00 = null;
        }
    }

    public final void A09(boolean z) {
        A06().post(new RunnableC32231ah(3, this, z));
        A08();
    }
}
