package X;

import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: renamed from: X.1WM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1WM {
    public static final C1WM A00 = new C1WM();
    public static volatile SettableFuture A01 = new SettableFuture();

    public static final void A00(String str) {
        if (A01.set(str)) {
            return;
        }
        synchronized (A00.getClass()) {
            A01 = new SettableFuture();
            A01.set(str);
        }
    }
}
