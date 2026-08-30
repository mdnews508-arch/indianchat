package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: renamed from: X.FGx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34393FGx {
    public final View A00;
    public final C32072E2u A01;
    public final RegisterAsCompanionEnterNumberActivity A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final View.OnClickListener A0C;
    public final View.OnClickListener A0D;

    public C34393FGx(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, C32072E2u c32072E2u, RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity) {
        C000700h.A0C(c32072E2u, onClickListener, onClickListener2);
        this.A02 = registerAsCompanionEnterNumberActivity;
        this.A01 = c32072E2u;
        this.A0D = onClickListener;
        this.A0C = onClickListener2;
        Integer num = C02S.A0C;
        this.A05 = C36751GBw.A01(num, registerAsCompanionEnterNumberActivity, 17);
        this.A06 = C36751GBw.A01(num, registerAsCompanionEnterNumberActivity, 18);
        this.A09 = AbstractC29646CyO.A00(registerAsCompanionEnterNumberActivity, num, R.id.prefill_container_stub);
        this.A08 = C36751GBw.A01(num, registerAsCompanionEnterNumberActivity, 19);
        this.A07 = C36751GBw.A01(num, registerAsCompanionEnterNumberActivity, 20);
        this.A03 = C36751GBw.A01(num, registerAsCompanionEnterNumberActivity, 21);
        this.A04 = C36751GBw.A01(num, registerAsCompanionEnterNumberActivity, 22);
        this.A0A = C36751GBw.A01(num, this, 23);
        this.A0B = C36751GBw.A01(num, registerAsCompanionEnterNumberActivity, 24);
        this.A00 = AbstractC466525s.A0G(registerAsCompanionEnterNumberActivity, R.id.scroll_view);
        ((WDSToolbar) this.A0B.getValue()).setIconSet(AbstractC07310Vx.A0E(registerAsCompanionEnterNumberActivity) ? CDu.A00 : C0Se.A00);
        AbstractC81763lf.A0V(this.A0B).setNavigationOnClickListener(ViewOnClickListenerC35377Fib.A00(this, 41));
        UXLog.setOnClickListener(this.A07.getValue(), onClickListener, 231569750);
        UXLog.setOnClickListener(this.A04.getValue(), onClickListener2, -383386628);
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC35377Fib.A00(this, 42), -408600979);
        C36811GFe.A02(this, AbstractC22710zF.A00(registerAsCompanionEnterNumberActivity), 19);
    }
}
