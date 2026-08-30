package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.Fn1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35649Fn1 implements P6N {
    public View A00;
    public final C0JC A01;
    public final C05C A02;
    public final C48688MPk A03;
    public final C34839FZk A04;
    public final FLV A05;
    public final Optional A06;
    public final Optional A07;

    public C35649Fn1(C0JC c0jc, C48688MPk c48688MPk, C34839FZk c34839FZk, FLV flv) {
        C000700h.A0A(c34839FZk, 2);
        this.A01 = c0jc;
        this.A03 = c48688MPk;
        this.A04 = c34839FZk;
        this.A05 = flv;
        this.A02 = AbstractC466025n.A0E();
        this.A07 = C05D.A01(382);
        this.A06 = C05D.A01(338);
    }

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.P6N
    public boolean CSl() {
        return this.A05.A01();
    }

    @Override // X.P6N
    public void Cau() {
        C34652FRr c34652FRr;
        int i;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        Object objA03 = AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 115266);
        AbstractC017108c.A03(AbstractC148856g7.A0b(interfaceC001500s), 5691);
        FLV flv = this.A05;
        if (flv.A01() && this.A00 == null) {
            C48688MPk c48688MPk = this.A03;
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e068d);
            this.A00 = viewA02;
            C000700h.A09(viewA02);
            c48688MPk.addView(viewA02);
        }
        View view = this.A00;
        if (view == null || (c34652FRr = flv.A00) == null) {
            return;
        }
        ViewOnClickListenerC35392Fiq viewOnClickListenerC35392Fiq = new ViewOnClickListenerC35392Fiq(view, this, objA03, c34652FRr, 0);
        ViewOnClickListenerC35391Fip viewOnClickListenerC35391FipA00 = ViewOnClickListenerC35391Fip.A00(view, c34652FRr, this, 0);
        WDSBanner wDSBanner = (WDSBanner) view;
        Context contextA05 = AbstractC466125o.A05(wDSBanner);
        int i2 = 0;
        EsG esG = EsG.A00;
        String str = c34652FRr.A07;
        if (C000700h.areEqual(str, "automation_bulk_messaging") || C000700h.areEqual(str, "spam")) {
            if (!C000700h.areEqual(str, "automation_bulk_messaging")) {
                if (C000700h.areEqual(str, "spam")) {
                }
                wDSBanner.setState(new FGR(esG, null, FZK.A00(contextA05, i), i2, 0, true, true));
                UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC35392Fiq, -1981020436);
                wDSBanner.setOnDismissListener(viewOnClickListenerC35391FipA00);
                wDSBanner.setVisibility(0);
                flv.A00(1);
                this.A04.A02(c34652FRr, 1);
            }
            boolean zAreEqual = C000700h.areEqual(c34652FRr.A04, "severe");
            i = R.string._name_removed__res_0x7f124cac;
            if (zAreEqual) {
            }
            wDSBanner.setState(new FGR(esG, null, FZK.A00(contextA05, i), i2, 0, true, true));
            UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC35392Fiq, -1981020436);
            wDSBanner.setOnDismissListener(viewOnClickListenerC35391FipA00);
            wDSBanner.setVisibility(0);
            flv.A00(1);
            this.A04.A02(c34652FRr, 1);
            i = R.string._name_removed__res_0x7f124cad;
            wDSBanner.setState(new FGR(esG, null, FZK.A00(contextA05, i), i2, 0, true, true));
            UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC35392Fiq, -1981020436);
            wDSBanner.setOnDismissListener(viewOnClickListenerC35391FipA00);
            wDSBanner.setVisibility(0);
            flv.A00(1);
            this.A04.A02(c34652FRr, 1);
        }
        i2 = R.string._name_removed__res_0x7f123dbe;
        i = R.string._name_removed__res_0x7f124cab;
        wDSBanner.setState(new FGR(esG, null, FZK.A00(contextA05, i), i2, 0, true, true));
        UXLog.setOnClickListener(wDSBanner, viewOnClickListenerC35392Fiq, -1981020436);
        wDSBanner.setOnDismissListener(viewOnClickListenerC35391FipA00);
        wDSBanner.setVisibility(0);
        flv.A00(1);
        this.A04.A02(c34652FRr, 1);
    }
}
