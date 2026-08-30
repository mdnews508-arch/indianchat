package X;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.GwZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38484GwZ extends AbstractC38506Gwv {
    public final C05C A00;
    public final C05C A01;
    public final InterfaceC42968Iv9 A02;
    public final InterfaceC42841It4 A03;
    public final C08Y A04;
    public final String A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    /* JADX WARN: Illegal instructions before constructor call */
    public C38484GwZ(View view, InterfaceC43164IyM interfaceC43164IyM, InterfaceC42968Iv9 interfaceC42968Iv9, InterfaceC42841It4 interfaceC42841It4, InterfaceC42842It5 interfaceC42842It5, C39600Hbx c39600Hbx, UserJid userJid) {
        AbstractC81813lk.A16(view, interfaceC42842It5);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        I7H i7h = (I7H) C00S.A03(131650);
        super(view, interfaceC43164IyM, (C40203Hmk) C00S.A03(2010), (C41100I5u) C00S.A03(5708), (GYS) C00C.A02(131612), c39600Hbx, i7h, c0fjA0k, userJid);
        this.A02 = interfaceC42968Iv9;
        this.A03 = interfaceC42841It4;
        this.A00 = C05D.A00(3006);
        this.A04 = AbstractC466225p.A0n();
        this.A01 = C05D.A00(131582);
        this.A05 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f122aff);
        this.A06 = AbstractC000900k.A01(new C42280Iis(view, 21));
        this.A07 = AbstractC000900k.A01(C42262Iia.A00(this, view, interfaceC42842It5, 2));
        UXLog.setOnClickListener(view, HJc.A00(this, 1), -1019724531);
    }

    @Override // X.AbstractC38506Gwv
    public void A0L(C38492Gwh c38492Gwh) {
        C000700h.A0A(c38492Gwh, 0);
        super.A0L(c38492Gwh);
        C41271IGs c41271IGs = c38492Gwh.A01;
        ((QuantitySelector) AbstractC466025n.A1L(this.A07)).A04(c38492Gwh.A00, c41271IGs.A01, c41271IGs.A08);
    }

    public final void A0N() {
        QuantitySelector quantitySelector = (QuantitySelector) AbstractC466025n.A1L(this.A07);
        if (quantitySelector.A09) {
            quantitySelector.A0C.removeCallbacksAndMessages(null);
            ValueAnimator valueAnimator = quantitySelector.A02;
            if (valueAnimator != null) {
                valueAnimator.end();
                quantitySelector.A02.removeAllUpdateListeners();
                quantitySelector.A08 = false;
            }
            quantitySelector.A06 = C02S.A00;
            quantitySelector.A04(quantitySelector.A01, quantitySelector.A00, quantitySelector.A07);
        }
    }
}
