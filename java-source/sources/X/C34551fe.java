package X;

import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: renamed from: X.1fe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34551fe {
    public static final C34551fe A00 = new C34551fe();
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
