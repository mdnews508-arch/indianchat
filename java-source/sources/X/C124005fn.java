package X;

import android.os.Looper;

/* JADX INFO: renamed from: X.5fn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124005fn {
    public static final long A00;

    public static final boolean A01() {
        return A00 == Thread.currentThread().getId();
    }

    public static final void A00() {
        if (!C124355gP.isEndToEndTestRun && !A01()) {
            throw AbstractC81823ll.A0U("This must run on the main thread; but is running on ", Thread.currentThread().getName(), AnonymousClass000.A08());
        }
    }

    static {
        Object objA1K;
        try {
            objA1K = Long.valueOf(Looper.getMainLooper().getThread().getId());
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = -1L;
        }
        A00 = AbstractC466025n.A01(objA1K);
    }
}
