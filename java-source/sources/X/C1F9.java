package X;

import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: renamed from: X.1F9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1F9 {
    public static final C1F9 A00 = new C1F9();
    public volatile C1F9 next;
    public volatile Thread thread;

    public C1F9() {
        AbstractFuture.A00.A03(this, Thread.currentThread());
    }
}
