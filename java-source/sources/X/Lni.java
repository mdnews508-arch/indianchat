package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Lni implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C000700h.A0B(thread, th);
        String strA05 = AnonymousClass000.A05("UncaughtException in ", thread.getName(), AnonymousClass000.A08());
        new IllegalStateException(th);
        C000700h.A0A(strA05, 2);
    }
}
