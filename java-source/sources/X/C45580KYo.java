package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.KYo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45580KYo {
    public C45580KYo A00;
    public final Runnable A01;
    public final Executor A02;

    public C45580KYo(C45580KYo runnable, Runnable executor, Executor next) {
        this.A01 = executor;
        this.A02 = next;
        this.A00 = runnable;
    }
}
