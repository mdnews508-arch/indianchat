package X;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9uD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223709uD {
    public WeakReference A00;
    public final C1GH A02 = (C1GH) C00C.A02(6192);
    public final AnonymousClass198 A03 = (AnonymousClass198) C00C.A02(6163);
    public final C214749cu A01 = (C214749cu) C00S.A03(82034);
    public final C0JT A04 = AbstractC466325q.A0i();

    public final void A00(int i) {
        Context context;
        WeakReference weakReference = this.A00;
        if (weakReference == null || (context = (Context) weakReference.get()) == null) {
            return;
        }
        this.A02.A04(context, i);
        this.A00 = AbstractC465925m.A19(null);
    }
}
