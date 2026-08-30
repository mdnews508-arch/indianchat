package X;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.4FC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4FC extends C5MN {
    public final long A00;
    public volatile C5YV A01;

    public C5YV A02() {
        if (0 != 0) {
            throw new NullPointerException("future");
        }
        return A01() ? (C5YV) A00() : this.A01;
    }

    public C4FC(C5YV c5yv, Callable callable, long j) {
        super(callable);
        this.A01 = c5yv;
        this.A00 = j;
    }
}
