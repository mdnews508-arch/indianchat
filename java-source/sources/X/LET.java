package X;

import android.app.Dialog;
import androidx.car.app.utils.RemoteUtils$SurfaceCallbackStub;

/* JADX INFO: loaded from: classes10.dex */
public class LET implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public LET(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
                ((RemoteUtils$SurfaceCallbackStub) this.A00).mSurfaceCallback = null;
                interfaceC02960Do.getLifecycle().A06(this);
                break;
            case 1:
                ((Dialog) this.A00).dismiss();
                break;
            case 2:
                J7U j7u = (J7U) this.A00;
                Runnable runnable = j7u.A00;
                if (runnable != null) {
                    j7u.A05.A01(runnable);
                }
                j7u.A05.A00.removeCallbacksAndMessages(null);
                break;
            case 3:
                J7V j7v = (J7V) this.A00;
                j7v.A0B.A00.removeCallbacksAndMessages(null);
                C47517Le5 c47517Le5 = (C47517Le5) C05C.A02(j7v.A06);
                c47517Le5.A04 = false;
                c47517Le5.A03 = null;
                break;
            default:
                C29702CzL c29702CzL = (C29702CzL) C05C.A02(((J7W) this.A00).A02);
                String str = c29702CzL.A05;
                if (str != null) {
                    c29702CzL.A05 = null;
                    C29702CzL.A01(c29702CzL, null, str, 9, 1);
                }
                break;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }
}
