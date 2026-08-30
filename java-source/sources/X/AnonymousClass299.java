package X;

import android.app.Application;

/* JADX INFO: renamed from: X.299, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass299 {
    public C0TT A00;
    public final InterfaceC001500s A01;
    public final C05C A02;
    public final C05C A03;
    public final Application A04;

    public static final void A00(AnonymousClass299 anonymousClass299, C2E c2e) {
        C0TT c0tt;
        C0TT c0tt2 = anonymousClass299.A00;
        if ((c0tt2 == null || !c0tt2.A0B()) && AbstractC466325q.A1O(anonymousClass299.A01)) {
            C2B8 c2b8 = (C2B8) C05C.A02(anonymousClass299.A03);
            if (c2b8.A01 == null) {
                com.whatsapp.infra.logging.Log.w("VCOverscrollEntryPointInitUseCase/shouldInitOnCallLogUpdate: identifier is null");
                return;
            }
            if (c2e == null || c2e.A0F == null) {
                return;
            }
            C05C.A03(c2b8.A0B);
            if (!C000700h.areEqual(C25430BDx.A01(c2e), c2b8.A01) || (c0tt = anonymousClass299.A00) == null) {
                return;
            }
            c0tt.A01();
        }
    }

    public AnonymousClass299() {
        Application applicationA00 = C00I.A00();
        this.A04 = applicationA00;
        this.A02 = AbstractC466025n.A0F();
        this.A03 = AbstractC04340Jv.A00(applicationA00, 2838);
        this.A01 = C76563cB.A00(this, 2);
    }
}
