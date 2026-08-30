package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Akm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24238Akm extends CancellationException {
    public C24238Akm() {
        super("The fling animation was cancelled");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(AbstractC216679gI.A00);
        return this;
    }
}
