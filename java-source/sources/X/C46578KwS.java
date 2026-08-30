package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.KwS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46578KwS {
    public static final C46578KwS A03 = new C46578KwS();
    public C46578KwS A00;
    public final Runnable A01;
    public final Executor A02;

    public C46578KwS(Runnable runnable, Executor executor) {
        this.A01 = runnable;
        this.A02 = executor;
    }

    public C46578KwS() {
        this.A01 = null;
        this.A02 = null;
    }
}
