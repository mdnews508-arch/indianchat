package X;

/* JADX INFO: renamed from: X.1HA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1HA {
    public static final void A00(C0IV c0iv, C0M9 c0m9, C04050Iq c04050Iq) {
        AutoCloseable autoCloseable;
        C000700h.A0A(c0m9, 0);
        C000700h.A0A(c04050Iq, 1);
        C000700h.A0A(c0iv, 2);
        C0MD c0md = c0m9.A00;
        synchronized (c0md.A00) {
            autoCloseable = (AutoCloseable) c0md.A01.get("androidx.lifecycle.savedstate.vm.tag");
        }
        C1HB c1hb = (C1HB) autoCloseable;
        if (c1hb == null || c1hb.A00) {
            return;
        }
        c1hb.A00(c0iv, c04050Iq);
        A01(c0iv, c04050Iq);
    }

    public static final void A01(C0IV c0iv, C04050Iq c04050Iq) {
        C0IY c0iyA04 = c0iv.A04();
        if (c0iyA04 == C0IY.INITIALIZED || c0iyA04.A00(C0IY.STARTED)) {
            c04050Iq.A02();
        } else {
            c0iv.A05(new C3M9(c04050Iq, c0iv, 2));
        }
    }
}
