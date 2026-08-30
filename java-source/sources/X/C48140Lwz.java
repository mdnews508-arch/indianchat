package X;

import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.Lwz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48140Lwz extends TimeoutException {
    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public C48140Lwz(String message) {
        super(message);
    }
}
