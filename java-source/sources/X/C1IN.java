package X;

/* JADX INFO: renamed from: X.1IN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1IN {
    public static final C0ME A00 = new C0ME();

    public static final C1IO A00(C0M9 c0m9) {
        AutoCloseable autoCloseable;
        C1IO c1io;
        InterfaceC003001u interfaceC003001u;
        C000700h.A0A(c0m9, 0);
        synchronized (A00) {
            C0MD c0md = c0m9.A00;
            synchronized (c0md.A00) {
                autoCloseable = (AutoCloseable) c0md.A01.get("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            }
            c1io = (C1IO) autoCloseable;
            if (c1io == null) {
                try {
                    AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                    interfaceC003001u = ((C08100Zb) C0ZV.A00).A01;
                } catch (C9X4 | IllegalStateException unused) {
                    interfaceC003001u = C0YQ.A00;
                }
                c1io = new C1IO(interfaceC003001u.plus(new C07770Xu(null)));
                c0m9.A0d(c1io, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            }
        }
        return c1io;
    }
}
