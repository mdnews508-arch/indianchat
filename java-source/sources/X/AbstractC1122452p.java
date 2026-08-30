package X;

import android.os.Looper;

/* JADX INFO: renamed from: X.52p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1122452p {
    public static final void A00() {
        Thread thread = Looper.getMainLooper().getThread();
        Thread threadCurrentThread = Thread.currentThread();
        if (!C000700h.areEqual(thread, threadCurrentThread)) {
            throw AbstractC81823ll.A0U("Block must be accessed only on UI thread, but it is running on ", threadCurrentThread.getName(), AnonymousClass000.A08());
        }
    }
}
