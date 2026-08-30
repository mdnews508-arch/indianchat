package X;

import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: loaded from: classes11.dex */
public final class O00 {
    public static final O00 A00 = new O00();
    public static volatile SettableFuture A01 = new SettableFuture();

    public static final void A00(Long l) {
        if (A01.set(l)) {
            return;
        }
        synchronized (A00.getClass()) {
            A01 = new SettableFuture();
            A01.set(l);
        }
    }
}
