package X;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.9sj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223139sj {
    public final C9pU A00;
    public final AtomicBoolean A01 = AbstractC81763lf.A11(false);

    public C223139sj(C9pU c9pU) {
        this.A00 = c9pU;
    }

    public final void A00(B42 b42) {
        List list = this.A00.A00.A01.A00;
        if (list == null) {
            list = C002401f.A00;
        }
        List list2 = new C225209wk(list).A00;
        android.util.Log.d("AutofillDataManager", AnonymousClass000.A07("[AutofillDataManager] getContactEntriesFromCache: cacheSize=", AnonymousClass000.A08(), list2.size()));
        b42.C48(list2);
    }
}
