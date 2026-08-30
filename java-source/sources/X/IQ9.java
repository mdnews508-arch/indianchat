package X;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public final class IQ9 implements InterfaceC42991IvW {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(1877);
    public final C05C A03 = C05D.A00(65542);
    public final C05C A02 = AnonymousClass056.A00(1875);
    public final C05C A05 = AnonymousClass056.A00(1018);
    public final C05C A04 = AbstractC466025n.A0I();

    @Override // X.InterfaceC42991IvW
    public boolean BTv(Context context, InterfaceC42990IvV interfaceC42990IvV, C1PW c1pw) {
        C148996gL c148996gL;
        String str;
        C000700h.A0A(c1pw, 0);
        if (c1pw instanceof C29871Qx) {
            C29871Qx c29871Qx = (C29871Qx) c1pw;
            if (((C18430s1) C05C.A02(this.A01)).A0e(c29871Qx)) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (!AbstractC465925m.A0c(interfaceC001500s).A0w(22215) || (c148996gL = ((C1PW) c29871Qx).A01) == null || (str = c148996gL.A0i) == null) {
                    return false;
                }
                Activity activityA00 = C1G5.A00(context);
                AbstractC31894DxJ.A1T(activityA00);
                C0I0 c0i0 = (C0I0) activityA00;
                FWJ fwjA00 = ((ER0) C05C.A02(this.A03)).A00((C00Y) AbstractC81763lf.A0c(), null, c0i0, 3, AbstractC465925m.A0c(interfaceC001500s).A0w(611), false, false);
                GOS gosArs = AbstractC202208rp.A0i(this.A02.A00).Ars();
                if (gosArs != null) {
                    fwjA00.A01(c29871Qx.A0i, gosArs, str, AbstractC466325q.A02(this.A04));
                }
                if (!AbstractC150086iF.A00(c29871Qx)) {
                    return ((BBB) C05C.A02(this.A05)).A04(c29871Qx, c0i0, str, "photo_received_view_media", false);
                }
                C41139I9f.A00(interfaceC42990IvV, null);
                return true;
            }
        }
        return false;
    }
}
