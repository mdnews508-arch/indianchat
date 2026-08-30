package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Akq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24242Akq extends CancellationException {
    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(AbstractC217209h9.A00);
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C24242Akq(long j) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Timed out waiting for ");
        sbA08.append(j);
        super(AnonymousClass000.A06(" ms", sbA08));
    }
}
