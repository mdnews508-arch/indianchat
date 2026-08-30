package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Akr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24243Akr extends CancellationException {
    public C24243Akr() {
        super("Pointer input was reset");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(AbstractC217209h9.A00);
        return this;
    }
}
