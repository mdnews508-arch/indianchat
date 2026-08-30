package X;

/* JADX INFO: renamed from: X.OfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53547OfE implements Thread.UncaughtExceptionHandler {
    public final int $t;
    public final Object A00;

    public C53547OfE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.$t != 0) {
            OAY oay = (OAY) this.A00;
            C000700h.A09(th);
            OAY.A0L(oay, th, true);
        } else {
            C52629O6o c52629O6o = (C52629O6o) this.A00;
            C000700h.A09(th);
            C52629O6o.A04(c52629O6o, th);
        }
    }
}
