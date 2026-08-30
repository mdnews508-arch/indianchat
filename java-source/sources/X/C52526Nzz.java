package X;

import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: renamed from: X.Nzz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52526Nzz {
    public static final C52526Nzz A00 = new C52526Nzz();
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
