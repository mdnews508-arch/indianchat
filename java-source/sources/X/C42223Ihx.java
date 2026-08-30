package X;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Ihx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42223Ihx implements InterfaceC001400r {
    public static final C42223Ihx A01 = new C42223Ihx();
    public static WeakReference A00 = AbstractC465925m.A19(null);

    public static final void A00(Activity activity) {
        C0I0 c0i0;
        if ((activity instanceof C0I0) && (c0i0 = (C0I0) activity) != null && (!c0i0.A0C)) {
            return;
        }
        A00 = AbstractC465925m.A19(activity);
    }

    @Override // X.InterfaceC001400r
    public /* bridge */ /* synthetic */ Object get() {
        return A00.get();
    }
}
