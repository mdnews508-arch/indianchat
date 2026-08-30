package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes8.dex */
public final class FZZ {
    public FF7 A00;
    public boolean A01;
    public final C05C A03 = AbstractC466025n.A0E();
    public final EXT A06 = (EXT) C00C.A02(115404);
    public final Application A02 = C00I.A00();
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final C016207r A04 = AbstractC466325q.A0J();

    public final synchronized void A02(InterfaceC37199GUh interfaceC37199GUh) {
        AbstractC466225p.A06().post(new RunnableC36726GAx(interfaceC37199GUh, this, 18));
    }

    public static FF7 A00(C05C c05c) {
        return ((FZZ) c05c.A00.get()).A00;
    }

    public static final void A01(Context context, FZZ fzz) {
        C0GN c0gn = (C0GN) AbstractC202168rl.A1D(fzz.A03, 1393);
        if (fzz.A00 != null) {
            AbstractC466225p.A06().post(new RunnableC36724GAv(fzz, 45));
            return;
        }
        try {
            C34275FCj c34275FCj = new C34275FCj(c0gn, fzz);
            if (FF7.A04 != null) {
                throw new RuntimeException("Service already initiated");
            }
            FF7 ff7 = new FF7();
            ff7.A03 = null;
            ff7.A01 = new ServiceConnectionC35038Fd7(ff7);
            ff7.A00 = context;
            ff7.A02 = c34275FCj;
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setAction("org.npci.upi.security.services.CLRemoteService");
            intentA02.setPackage(ff7.A00.getPackageName());
            ff7.A00.bindService(intentA02, ff7.A01, 1);
            FF7.A04 = ff7;
        } catch (RuntimeException unused) {
            c0gn.A0f("payments/indiaupi", "CLServices already initialized", true);
            com.whatsapp.infra.logging.Log.e("CLServices already initialized");
        }
    }
}
