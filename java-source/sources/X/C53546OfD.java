package X;

/* JADX INFO: renamed from: X.OfD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53546OfD implements Thread.UncaughtExceptionHandler {
    public C52607O4r A00;
    public Thread.UncaughtExceptionHandler A01;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C52607O4r c52607O4r = this.A00;
        if (c52607O4r != null) {
            c52607O4r.A03();
            this.A00 = null;
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A01;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
