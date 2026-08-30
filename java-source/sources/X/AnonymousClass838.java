package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.838, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass838 implements Activity.ScreenCaptureCallback {
    public final C1828780u A00;
    public final InterfaceC016307s A01;

    public AnonymousClass838(InterfaceC016307s interfaceC016307s, C1828780u c1828780u) {
        C000700h.A0A(c1828780u, 0);
        this.A00 = c1828780u;
        this.A01 = interfaceC016307s;
    }

    public static /* synthetic */ void A00(AnonymousClass838 anonymousClass838) {
        C1828780u c1828780u = anonymousClass838.A00;
        C1828780u.A02(c1828780u, "ss");
        C1603072m c1603072mA00 = C1828780u.A00(null, c1828780u, null, null, null, null);
        c1603072mA00.A06 = 11;
        c1828780u.A02.CBT(c1603072mA00, C001800w.A06, true);
    }

    @Override // android.app.Activity.ScreenCaptureCallback
    public void onScreenCaptured() {
        this.A01.CJT(new Runnable() { // from class: X.8Z9
            @Override // java.lang.Runnable
            public final void run() {
                AnonymousClass838.A00(this.A00);
            }
        });
    }
}
