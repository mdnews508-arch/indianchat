package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Aks, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24244Aks extends CancellationException {
    public static final C24244Aks A00 = new C24244Aks();

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(AbstractC217209h9.A00);
        return this;
    }
}
