package X;

import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: renamed from: X.1WJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1WJ {
    public static final C1WJ A00 = new C1WJ();
    public static volatile SettableFuture A01 = new SettableFuture();

    public static final void A00(Boolean bool) {
        if (A01.set(bool)) {
            return;
        }
        synchronized (A00.getClass()) {
            A01 = new SettableFuture();
            A01.set(bool);
        }
    }
}
