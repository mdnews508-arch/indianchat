package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Akp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24241Akp extends CancellationException {
    public C24241Akp() {
        super("The Modifier.Node was detached");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(AbstractC217099gy.A00);
        return this;
    }
}
