package X;

/* JADX INFO: loaded from: classes9.dex */
public class I42 {
    public static final String A04 = AbstractC41170IBf.A01("WorkTimer");
    public final InterfaceC42823Isk A00;
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final Object A01 = AbstractC81763lf.A0p();

    public void A00(final C37457Gbz id) {
        synchronized (this.A01) {
            if (((RunnableC42015IeW) this.A03.remove(id)) != null) {
                GV4.A0u(AbstractC41170IBf.A00(), id, "Stopping timer for ", A04, AnonymousClass000.A08());
                this.A02.remove(id);
            }
        }
    }

    public I42(InterfaceC42823Isk scheduler) {
        this.A00 = scheduler;
    }
}
