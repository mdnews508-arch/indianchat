package X;

import java.io.Closeable;

/* JADX INFO: renamed from: X.G8r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36668G8r implements Closeable {
    public final /* synthetic */ C34202F9o A00;

    public C36668G8r(C34202F9o c34202F9o) {
        this.A00 = c34202F9o;
        ThreadLocal threadLocal = c34202F9o.A00;
        threadLocal.set(Integer.valueOf(AbstractC81803lj.A0H((Number) threadLocal.get()) + 1));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ThreadLocal threadLocal = this.A00.A00;
        Object obj = threadLocal.get();
        C00K.A05(obj);
        int iA00 = AnonymousClass000.A00(obj) - 1;
        if (iA00 == 0) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(iA00));
        }
    }
}
