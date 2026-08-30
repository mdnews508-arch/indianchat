package X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: loaded from: classes8.dex */
public final class FIq {
    public final C05C A00 = AbstractC148856g7.A0H();
    public final C05C A01 = C05D.A00(3749);

    public final void A00(EXL exl, InterfaceC21790xi interfaceC21790xi, WDSProfilePhoto wDSProfilePhoto, int i, boolean z) {
        C000700h.A0A(wDSProfilePhoto, 1);
        if (AbstractC31899DxO.A1X(this.A00)) {
            if (exl.A08 == EnumC33888Eyv.A03 && !AbstractC466125o.A0f(this.A01).A0w(exl.A0p())) {
                C34517FMj c34517FMj = exl.A07;
                int i2 = c34517FMj != null ? c34517FMj.A00 : 0;
                if (interfaceC21790xi != null) {
                    UXLog.setOnClickListener(wDSProfilePhoto, new ViewOnClickListenerC35354FiE(interfaceC21790xi, i, 2, exl), 2033879481);
                }
                if (i2 != 0) {
                    if (c34517FMj != null) {
                        C1KE c1ke = c34517FMj.A01 > 0 ? C1KE.UNSEEN : C1KE.SEEN;
                        wDSProfilePhoto.setProfileStatus(z ? new C1RV(c1ke) : new C1KG(c1ke));
                        wDSProfilePhoto.setStatusIndicatorEnabled(true);
                        return;
                    }
                    return;
                }
            }
            wDSProfilePhoto.setStatusIndicatorEnabled(false);
        }
    }
}
