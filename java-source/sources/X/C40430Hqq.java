package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Hqq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40430Hqq {
    public final long A00;
    public final InterfaceC42823Isk A01;
    public final InterfaceC42952Iur A02;
    public final Object A03;
    public final java.util.Map A04;

    public C40430Hqq(InterfaceC42823Isk interfaceC42823Isk, InterfaceC42952Iur interfaceC42952Iur) {
        C000700h.A0A(interfaceC42823Isk, 0);
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.A01 = interfaceC42823Isk;
        this.A02 = interfaceC42952Iur;
        this.A00 = millis;
        this.A03 = AbstractC81763lf.A0p();
        this.A04 = AbstractC465925m.A1E();
    }

    public final void A00(C39563HbM c39563HbM) {
        Runnable runnable;
        C000700h.A0A(c39563HbM, 0);
        synchronized (this.A03) {
            runnable = (Runnable) this.A04.remove(c39563HbM);
        }
        if (runnable != null) {
            ((C41357IKa) this.A01).A00.removeCallbacks(runnable);
        }
    }

    public final void A01(C39563HbM c39563HbM) {
        C000700h.A0A(c39563HbM, 0);
        RunnableC42179IhB runnableC42179IhBA00 = RunnableC42179IhB.A00(c39563HbM, this, 4);
        synchronized (this.A03) {
            this.A04.put(c39563HbM, runnableC42179IhBA00);
        }
        InterfaceC42823Isk interfaceC42823Isk = this.A01;
        ((C41357IKa) interfaceC42823Isk).A00.postDelayed(runnableC42179IhBA00, this.A00);
    }
}
