package X;

/* JADX INFO: loaded from: classes9.dex */
public class I2Z {
    public static final String A04 = AbstractC41170IBf.A01("DelayedWorkTracker");
    public final InterfaceC42823Isk A00;
    public final InterfaceC43159IyH A01;
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final InterfaceC42821Isi A03;

    public I2Z(InterfaceC42821Isi immediateScheduler, InterfaceC42823Isk runnableScheduler, InterfaceC43159IyH clock) {
        this.A01 = clock;
        this.A00 = runnableScheduler;
        this.A03 = immediateScheduler;
    }
}
