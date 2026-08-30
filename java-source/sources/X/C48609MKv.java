package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.MKv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48609MKv extends CancellationException {
    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public C48609MKv() {
        super("Child of the scoped flow was cancelled");
    }
}
