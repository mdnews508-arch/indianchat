package X;

/* JADX INFO: renamed from: X.Lnn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47879Lnn implements Thread.UncaughtExceptionHandler {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C47879Lnn(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        if (this.$t != 0) {
            C000700h.A0B(thread, th);
        } else {
            ((LIJ) this.A00).A00(thread, th);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) this.A01;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
