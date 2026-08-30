package com.whatsapp.registration.app;

import X.AJ2;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC34679FSs;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C02S;
import X.C04290Jq;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C204128vB;
import X.C23912AfR;
import X.C46002Kjz;
import X.C9Qo;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class RegTabletChooseOptionActivity extends C0I6 {
    public Integer A00;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final C05C A03 = AnonymousClass056.A00(82543);
    public final C05C A01 = C05D.A00(3068);
    public final C05C A04 = AbstractC202178rm.A0m();
    public final C05C A05 = AbstractC202178rm.A0f();
    public final C05C A02 = C05D.A00(2080);

    public static final void A03(RegTabletChooseOptionActivity regTabletChooseOptionActivity) {
        View viewA05 = AbstractC465925m.A05(regTabletChooseOptionActivity.A06);
        WDSListItem wDSListItemA18 = AbstractC202168rl.A18(regTabletChooseOptionActivity.A07);
        boolean zA1a = AbstractC466225p.A1a(regTabletChooseOptionActivity.A00, C02S.A00);
        viewA05.setSelected(zA1a);
        wDSListItemA18.setSelected(zA1a);
        int i = R.color._name_removed__res_0x7f060892;
        if (zA1a) {
            i = R.color._name_removed__res_0x7f060890;
        }
        WDSIcon wDSIcon = wDSListItemA18.A0B;
        if (wDSIcon != null) {
            wDSIcon.setupContentStyle(i);
        }
        View viewA06 = AbstractC465925m.A05(regTabletChooseOptionActivity.A09);
        WDSListItem wDSListItemA19 = AbstractC202168rl.A18(regTabletChooseOptionActivity.A0A);
        boolean z = regTabletChooseOptionActivity.A00 == C02S.A01;
        viewA06.setSelected(z);
        wDSListItemA19.setSelected(z);
        int i2 = R.color._name_removed__res_0x7f060892;
        if (z) {
            i2 = R.color._name_removed__res_0x7f060890;
        }
        WDSIcon wDSIcon2 = wDSListItemA19.A0B;
        if (wDSIcon2 != null) {
            wDSIcon2.setupContentStyle(i2);
        }
    }

    public RegTabletChooseOptionActivity() {
        Integer num = C02S.A0C;
        this.A08 = C23912AfR.A00(num, this, 3);
        this.A06 = C23912AfR.A00(num, this, 4);
        this.A09 = C23912AfR.A00(num, this, 5);
        this.A07 = C23912AfR.A00(num, this, 6);
        this.A0A = C23912AfR.A00(num, this, 7);
        this.A00 = C02S.A00;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00ec);
        ((C46002Kjz) C05C.A02(this.A03)).A02("reg_tablet_choose_option");
        InterfaceC001000l interfaceC001000l = this.A08;
        AbstractC466525s.A17(this, AbstractC466425r.A0B(AbstractC465925m.A05(interfaceC001000l), R.id.reg_tablet_choose_option_description), R.string._name_removed__res_0x7f1235cb);
        UXLog.setOnClickListener(this.A07.getValue(), AJ2.A00(this, 18), 420318781);
        UXLog.setOnClickListener(this.A0A.getValue(), AJ2.A00(this, 19), 1421856847);
        A03(this);
        ((WDSTextLayout) interfaceC001000l.getValue()).setPrimaryButtonText(getString(R.string._name_removed__res_0x7f124dcd));
        AbstractC34679FSs.A01((C04290Jq) C05C.A02(this.A02), (WDSTextLayout) interfaceC001000l.getValue());
        C9Qo.A01((WDSTextLayout) interfaceC001000l.getValue(), this, 39);
        ApS().A08(new C204128vB(3), this);
    }
}
