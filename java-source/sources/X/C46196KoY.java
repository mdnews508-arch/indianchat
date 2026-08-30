package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.KoY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46196KoY {
    public static final int A01;
    public static final int A02;
    public static final C46196KoY A03 = new C46196KoY();
    public final Executor A00 = new ExecutorC47951Lq0();

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        A01 = iAvailableProcessors + 1;
        A02 = (iAvailableProcessors * 2) + 1;
    }
}
