package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.OoA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54057OoA extends CancellationException {
    public final transient Object A00;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public C54057OoA(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.A00 = obj;
    }
}
