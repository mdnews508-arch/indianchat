package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.HqW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40412HqW {
    public final C05C A00;
    public final ConcurrentHashMap A01;
    public final InterfaceC001000l A02;

    public final void A00(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A01.get(c1pw.A0i.A01);
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL != null) {
                c148996gL.A17 = false;
                c148996gL.A0J = 0L;
                AbstractC148886gA.A0V(this.A00).A0O(c1pw, -1);
                com.whatsapp.infra.logging.Log.i("OffloadedMediaRefetchHelper/cancelRefetch");
            }
        }
    }

    public final void A01(C1PW c1pw) {
        C000700h.A0A(c1pw, 0);
        if (c1pw.A01 != null) {
            this.A02.getValue();
            com.whatsapp.infra.logging.Log.e("OffloadedMediaRefetchHelper/refetch/offload manager unavailable");
        }
    }

    public C40412HqW() {
        AnonymousClass056.A00(866);
        this.A00 = AbstractC466025n.A0g();
        AnonymousClass056.A00(131414);
        AnonymousClass056.A00(3213);
        AnonymousClass056.A00(3210);
        this.A01 = AbstractC465925m.A1I();
        this.A02 = AbstractC000900k.A01(new C42251IiP(8));
    }
}
