package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Akl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24237Akl extends CancellationException {
    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public C24237Akl() {
        super("Mutation interrupted");
    }
}
