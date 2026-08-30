package X;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: renamed from: X.Hon, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40317Hon {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = C05D.A00(65542);
    public final C05C A01 = AnonymousClass056.A00(1875);
    public final C05C A04 = AnonymousClass056.A00(1018);

    public final void A00(Context context, InterfaceC42990IvV interfaceC42990IvV, C29871Qx c29871Qx) {
        InterfaceC42864ItR iq7;
        C148996gL c148996gL;
        String str;
        Activity activityA00 = C1G5.A00(context);
        AbstractC31894DxJ.A1T(activityA00);
        C0I0 c0i0 = (C0I0) activityA00;
        FWJ fwjA00 = ((ER0) C05C.A02(this.A02)).A00((C00Y) AbstractC81763lf.A0c(), null, c0i0, 3, C05C.A00(this.A00).A0w(611), false, false);
        GOS gosArs = AbstractC202208rp.A0i(this.A01.A00).Ars();
        if (gosArs != null && (c148996gL = ((C1PW) c29871Qx).A01) != null && (str = c148996gL.A0i) != null) {
            fwjA00.A01(c29871Qx.A0i, gosArs, str, AbstractC466325q.A02(this.A03));
        }
        if (AbstractC150086iF.A00(c29871Qx)) {
            iq7 = new IQ7(new C41139I9f(null, C02S.A01));
        } else {
            BBB bbb = (BBB) C05C.A02(this.A04);
            C148996gL c148996gL2 = ((C1PW) c29871Qx).A01;
            if (bbb.A04(c29871Qx, c0i0, c148996gL2 != null ? c148996gL2.A0i : null, "photo_received_cta", false)) {
                return;
            } else {
                iq7 = IQ6.A00;
            }
        }
        interfaceC42990IvV.BB6(iq7);
    }
}
