package X;

import android.os.Handler;

/* JADX INFO: loaded from: classes9.dex */
public class I20 {
    public RunnableC42022Ied A00;
    public final C0IW A01;
    public final Handler A02 = new Handler();

    public static final void A00(C0PE c0pe, I20 i20) {
        RunnableC42022Ied runnableC42022Ied = i20.A00;
        if (runnableC42022Ied != null) {
            runnableC42022Ied.run();
        }
        RunnableC42022Ied runnableC42022Ied2 = new RunnableC42022Ied(c0pe, i20.A01);
        i20.A00 = runnableC42022Ied2;
        i20.A02.postAtFrontOfQueue(runnableC42022Ied2);
    }

    public I20(InterfaceC02960Do interfaceC02960Do) {
        this.A01 = new C0IW(interfaceC02960Do);
    }
}
