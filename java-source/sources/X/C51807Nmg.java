package X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;

/* JADX INFO: renamed from: X.Nmg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51807Nmg {
    public final /* synthetic */ C52598O4g A00;

    public void A00(C52139Nsl c52139Nsl) {
        C000700h.A0A(c52139Nsl, 0);
        com.whatsapp.infra.logging.Log.i("OneCameraController/ConnectionListener/onConfigurationChanged");
        C52598O4g c52598O4g = this.A00;
        c52598O4g.A0F = c52139Nsl;
        NEW r0 = c52598O4g.A0B;
        if (r0 != null) {
            r0.A01(c52139Nsl);
            c52598O4g.A0B = null;
        }
        OAW.A08(c52598O4g.A0U.A00);
    }

    public void A01(C52139Nsl c52139Nsl) throws Throwable {
        O50 o50;
        InterfaceC54789P9v interfaceC54789P9v;
        InterfaceC54789P9v interfaceC54789P9v2;
        C000700h.A0A(c52139Nsl, 0);
        com.whatsapp.infra.logging.Log.i("OneCameraController/ConnectionListener/onConnected");
        C52598O4g c52598O4g = this.A00;
        c52598O4g.A0F = c52139Nsl;
        if (c52598O4g.A0j) {
            return;
        }
        NEW r0 = c52598O4g.A0B;
        if (r0 != null) {
            r0.A01(c52139Nsl);
            c52598O4g.A0B = null;
        }
        OAW.A08(c52598O4g.A0U.A00);
        InterfaceC54839PCm interfaceC54839PCm = (InterfaceC54839PCm) c52598O4g.A0T.A00.AXz(InterfaceC54839PCm.A00);
        RunnableC53538Of5 runnableC53538Of5A01 = RunnableC53538Of5.A01(c52598O4g, 12);
        if (AbstractC466225p.A1a(Thread.currentThread(), MJo.A10())) {
            interfaceC54839PCm.Agp("Lite-Controller-Thread").post(runnableC53538Of5A01);
        } else {
            runnableC53538Of5A01.run();
        }
        boolean z = false;
        if (MJp.A1V(AbstractC52199Ntp.A0A, c52139Nsl.A02) && (interfaceC54789P9v = c52598O4g.A0D) != null && AbstractC466625t.A1a(interfaceC54789P9v.AR2(InterfaceC54789P9v.A0R), false) && (interfaceC54789P9v2 = c52598O4g.A0D) != null && AbstractC466625t.A1a(interfaceC54789P9v2.AR2(InterfaceC54789P9v.A0e), true) && AbstractC148856g7.A0e(c52598O4g.A0Q).A0w(16019)) {
            z = true;
        }
        c52598O4g.A0L = z;
        if (z) {
            InterfaceC54848PCv interfaceC54848PCvA01 = C52598O4g.A01(c52598O4g);
            P3Q p3q = (P3Q) c52598O4g.A0a.getValue();
            O50 o51 = ((BasicCameraOutputController) interfaceC54848PCvA01).A00;
            if (o51 != null) {
                o51.A0Q.A8c(p3q);
            }
        }
        InterfaceC197238jm interfaceC197238jm = c52598O4g.A0G;
        if (interfaceC197238jm != null) {
            boolean z2 = c52598O4g.A0L;
            C82q c82q = ((C8AZ) interfaceC197238jm).A00;
            c82q.A1i.CJf(new RunnableC192448az(c82q, 5, z2));
        }
        P3T p3t = c52598O4g.A0A;
        if (p3t != null && (o50 = ((BasicCameraOutputController) C52598O4g.A01(c52598O4g)).A00) != null) {
            o50.A0Q.A9Z(p3t);
        }
        P2d p2d = c52598O4g.A04;
        if (p2d != null) {
            C52598O4g.A02(p2d, c52598O4g);
        }
    }

    public void A02(Exception exc) {
        C000700h.A0A(exc, 0);
        C52598O4g c52598O4g = this.A00;
        boolean z = c52598O4g.A0j;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OneCameraController/ConnectionListener/onConnectionException/isPaused:");
        sbA08.append(z);
        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A06(" error:", sbA08), exc);
        if (c52598O4g.A0j) {
            return;
        }
        NEW r0 = c52598O4g.A0B;
        if (r0 != null) {
            r0.A00(exc);
            c52598O4g.A0B = null;
        }
        OAW.A07(exc, c52598O4g.A0U.A00);
        c52598O4g.A0j = true;
        c52598O4g.A0K = true;
    }

    public C51807Nmg(C52598O4g c52598O4g) {
        this.A00 = c52598O4g;
    }

    public void A03(String str, String str2) {
        C000700h.A0B(str, str2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OneCameraController/ConnectionListener/onConnectionLocallyEvicted previousProductName: ");
        sbA08.append(str);
        AbstractC466325q.A1M(sbA08, ", newProductName: ", str2);
        if (str.equals(str2)) {
            return;
        }
        OAW.A06(null, str, str2, this.A00.A0U.A00);
    }
}
