package X;

/* JADX INFO: renamed from: X.IeW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42015IeW implements Runnable {
    public final C37457Gbz A00;
    public final I42 A01;

    @Override // java.lang.Runnable
    public void run() {
        I42 i42 = this.A01;
        synchronized (i42.A01) {
            java.util.Map map = i42.A03;
            C37457Gbz c37457Gbz = this.A00;
            if (((RunnableC42015IeW) map.remove(c37457Gbz)) != null) {
                InterfaceC42830Isr interfaceC42830Isr = (InterfaceC42830Isr) i42.A02.remove(c37457Gbz);
                if (interfaceC42830Isr != null) {
                    C41365IKi c41365IKi = (C41365IKi) interfaceC42830Isr;
                    GV4.A0u(AbstractC41170IBf.A00(), c37457Gbz, "Exceeded time limits on execution for ", C41365IKi.A0E, AnonymousClass000.A08());
                    c41365IKi.A0A.execute(RunnableC42160Igs.A00(c41365IKi, 12));
                }
            } else {
                AbstractC41170IBf.A00().A03("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", AbstractC31898DxN.A1b(c37457Gbz)));
            }
        }
    }

    public RunnableC42015IeW(C37457Gbz workTimer, I42 id) {
        this.A01 = id;
        this.A00 = workTimer;
    }
}
