package X;

import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.ERk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32672ERk extends AbstractC35653Fn5 {
    public final FrameLayout A00;
    public final AbstractC23100zt A01;

    @Override // X.AbstractC35653Fn5
    public void A0G(C35580Flu c35580Flu) {
        C9qU c9qU;
        C34382FGm c34382FGm = c35580Flu.A07;
        if (c34382FGm == null || (c9qU = c34382FGm.A01) == null) {
            com.whatsapp.infra.logging.Log.i("LargeScreenFileSharingUpsellBannerQP/handleCTA no primary action");
            return;
        }
        String str = c9qU.A03;
        String str2 = c9qU.A01;
        if (str != null && !C0C7.A0p(str) && AbstractC81803lj.A1b("https://web.whatsapp.com", str)) {
            AbstractC27959CNg.A00(AbstractC466125o.A05(this.A00), str, this.A01.A01());
        } else if (str2 == null || C0C7.A0p(str2) || !AbstractC81803lj.A1b("https://web.whatsapp.com", str2)) {
            super.A0G(c35580Flu);
        } else {
            AbstractC27959CNg.A00(AbstractC466125o.A05(this.A00), str2, this.A01.A01());
        }
    }

    public AbstractC32672ERk(FrameLayout frameLayout, AbstractC23100zt abstractC23100zt, C016207r c016207r, InterfaceC016307s interfaceC016307s) {
        super(frameLayout, abstractC23100zt, c016207r, interfaceC016307s);
        this.A01 = abstractC23100zt;
        this.A00 = frameLayout;
    }

    @Override // X.AbstractC35653Fn5, X.P6N
    public void BEa() {
        super.BEa();
        this.A00.setVisibility(8);
    }
}
