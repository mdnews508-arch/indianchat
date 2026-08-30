package X;

import com.whatsapp.wamo.core.WamoGatingManager;

/* JADX INFO: renamed from: X.Nub, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52242Nub {
    public final C05C A01 = C05D.A00(3794);
    public final C02180Af A02 = AnonymousClass056.A01(7787);
    public final C05C A00 = AnonymousClass056.A00(163982);

    public static final void A00(InterfaceC54591P0f interfaceC54591P0f, C52242Nub c52242Nub) {
        C34977Fc8 c34977Fc8;
        if (!((WamoGatingManager) C05C.A02(c52242Nub.A01)).A0Q() || !(interfaceC54591P0f instanceof C35626Fme) || interfaceC54591P0f == null || (c34977Fc8 = (C34977Fc8) c52242Nub.A02.A01()) == null) {
            return;
        }
        C34977Fc8.A00(c34977Fc8);
    }

    public void A01(InterfaceC54591P0f interfaceC54591P0f) {
        C35626Fme c35626Fme;
        String str;
        if (((WamoGatingManager) C05C.A02(this.A01)).A0Q()) {
            A00(interfaceC54591P0f, this);
            if (!(interfaceC54591P0f instanceof C35626Fme) || (c35626Fme = (C35626Fme) interfaceC54591P0f) == null || (str = (String) c35626Fme.A00.A00.A0D().A00) == null) {
                return;
            }
            ((O8M) C05C.A02(this.A00)).A09(EnumC50371N6a.A07, str);
        }
    }
}
