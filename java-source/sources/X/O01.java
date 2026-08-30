package X;

import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: loaded from: classes11.dex */
public final class O01 {
    public static final O01 A00 = new O01();
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
