package X;

import android.os.Looper;

/* JADX INFO: renamed from: X.526, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass526 {
    public static final void A00() {
        Thread thread = Looper.getMainLooper().getThread();
        Thread threadCurrentThread = Thread.currentThread();
        if (!C000700h.areEqual(thread, threadCurrentThread)) {
            throw AbstractC81823ll.A0U("Block must be accessed only on UI thread, but it is running on ", threadCurrentThread.getName(), AnonymousClass000.A08());
        }
    }
}
