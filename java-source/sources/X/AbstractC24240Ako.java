package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Ako, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC24240Ako extends CancellationException {
    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public AbstractC24240Ako(String str) {
        super(str);
    }
}
