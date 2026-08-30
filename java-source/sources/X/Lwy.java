package X;

import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes10.dex */
public final class Lwy extends TimeoutException {
    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public /* synthetic */ Lwy(String str) {
        super(str);
    }
}
