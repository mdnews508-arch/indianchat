package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.1ZN, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZN extends C08T {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1ZN(C08R c08r, Runnable runnable, String str, int i) {
        super(str);
        this.$t = i;
        this.A01 = runnable;
        this.A00 = c08r;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        if (this.$t != 0) {
            C08R c08r = (C08R) this.A00;
            synchronized (c08r) {
                HashMap map = c08r.A03;
                runnable = (Runnable) this.A01;
                map.remove(runnable);
            }
            c08r.execute(runnable);
            return;
        }
        try {
            C08R c08r2 = (C08R) this.A00;
            c08r2.A07 = Thread.currentThread().getId();
            synchronized (c08r2.A02) {
                ((Runnable) this.A01).run();
            }
            c08r2.A00++;
            c08r2.A07 = -1L;
            C08R.A00(c08r2);
        } catch (Throwable th) {
            C08R c08r3 = (C08R) this.A00;
            c08r3.A00++;
            c08r3.A07 = -1L;
            C08R.A00(c08r3);
            throw th;
        }
    }
}
