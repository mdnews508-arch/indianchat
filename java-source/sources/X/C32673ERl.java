package X;

import android.content.res.ColorStateList;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.ERl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32673ERl extends AbstractC35653Fn5 {
    public final boolean A00;
    public final FrameLayout A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32673ERl(FrameLayout frameLayout, C23130zw c23130zw, C016207r c016207r, InterfaceC016307s interfaceC016307s) {
        super(frameLayout, c23130zw, c016207r, interfaceC016307s);
        AbstractC466325q.A18(c23130zw, interfaceC016307s, c016207r, 0);
        this.A01 = frameLayout;
        this.A00 = c23130zw.A09();
    }

    @Override // X.AbstractC35653Fn5
    public void A0C(C27841Iz c27841Iz, WDSBanner wDSBanner, C35580Flu c35580Flu) {
        C000700h.A0A(wDSBanner, 0);
        super.A0C(c27841Iz, wDSBanner, c35580Flu);
        wDSBanner.setBackgroundTintList(ColorStateList.valueOf(AbstractC466125o.A02(wDSBanner.getContext(), wDSBanner.getContext(), R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab)));
    }

    @Override // X.AbstractC35653Fn5, X.P6N
    public void BEa() {
        super.BEa();
        this.A01.setVisibility(8);
    }
}
