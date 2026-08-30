package X;

import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: renamed from: X.1p9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40141p9 {
    public static final C40141p9 A02;
    public static final C40141p9 A03;
    public final Throwable A00;
    public final boolean A01;

    static {
        if (AbstractFuture.A02) {
            return;
        }
        A02 = new C40141p9(false, null);
        A03 = new C40141p9(true, null);
    }

    public C40141p9(boolean wasInterrupted, Throwable cause) {
        this.A01 = wasInterrupted;
        this.A00 = cause;
    }
}
