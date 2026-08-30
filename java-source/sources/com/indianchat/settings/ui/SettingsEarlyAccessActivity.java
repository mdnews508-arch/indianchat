package com.whatsapp.settings.ui;

import X.A86;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC22710zF;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C0YQ;
import X.C1IN;
import X.C21860xq;
import X.C22740zI;
import X.C37752Gj0;
import X.C39074HHc;
import X.C40238HnK;
import X.C42683IpX;
import X.C42715Iqw;
import X.C42722Ir3;
import X.C42780Is1;
import X.C42782Is3;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC41280IHb;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes9.dex */
public final class SettingsEarlyAccessActivity extends C0I6 {
    public WDSListItem A00;
    public final C05C A01 = C05D.A00(82153);
    public final InterfaceC001000l A02 = new C21860xq(new C42780Is1(this, 31), new C42780Is1(this, 30), new C42782Is3(this, 0), AbstractC466425r.A1B(C37752Gj0.class));

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("early_access_unenrollment_dialog")) {
            WDSListItem wDSListItem = this.A00;
            if (wDSListItem == null) {
                C000700h.A0H("earlyAccessListItem");
                throw null;
            }
            WDSSwitch wDSSwitch = wDSListItem.A0E;
            if (wDSSwitch != null) {
                wDSSwitch.toggle();
            }
            ((C40238HnK) AbstractC466825v.A0i(this, 131425)).A00(false);
            C37752Gj0 c37752Gj0 = (C37752Gj0) this.A02.getValue();
            C05C c05cA0a = AbstractC148856g7.A0a(c37752Gj0.A03, 1393);
            InterfaceC03960Ih interfaceC03960Ih = c37752Gj0.A05;
            if (interfaceC03960Ih.getValue() instanceof C39074HHc) {
                return;
            }
            interfaceC03960Ih.CRt(C39074HHc.A00);
            AbstractC466225p.A0j(c05cA0a).A0g("EarlyAccess/oxygen-opt-out", null, false, 2);
            AbstractC465925m.A1U(c37752Gj0.A04, new C42722Ir3(c37752Gj0, null, 2), C1IN.A00(c37752Gj0));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 131425);
        setTitle(R.string._name_removed__res_0x7f1214d3);
        setContentView(R.layout._name_removed__res_0x7f0e0fc7);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466525s.A0i();
        }
        supportActionBar.A0W(true);
        WDSListItem wDSListItem = (WDSListItem) AbstractC466525s.A0D(this, R.id.early_access_preference);
        this.A00 = wDSListItem;
        if (wDSListItem != null) {
            WDSSwitch wDSSwitch = wDSListItem.A0E;
            if (wDSSwitch != null) {
                wDSSwitch.setChecked(AbstractC466025n.A1X(AbstractC465925m.A03(((C40238HnK) AbstractC466825v.A0i(this, 131425)).A01), "early_access_enabled"));
            }
            WDSListItem wDSListItem2 = this.A00;
            if (wDSListItem2 != null) {
                UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC41280IHb.A00(this, 46), 1886784867);
                A86 a86 = (A86) C05C.A02(this.A01);
                View view = ((C0I0) this).A00;
                C000700h.A06(view);
                a86.A02(view, "early_access_program", getIntent().getStringExtra("search_result_key"));
                C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
                C42683IpX c42683IpX = new C42683IpX(this, null, 13);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, c42683IpX, c22740zIA00);
                C37752Gj0 c37752Gj0 = (C37752Gj0) this.A02.getValue();
                boolean zA1X = AbstractC466025n.A1X(AbstractC465925m.A03(((C40238HnK) AbstractC466825v.A0i(this, 131425)).A01), "early_access_enabled");
                if (c37752Gj0.A05.getValue() instanceof C39074HHc) {
                    return;
                }
                AbstractC07950Ym.A02(num, c37752Gj0.A04, new C42715Iqw(c37752Gj0, (InterfaceC07600Xd) null, 4, zA1X), C1IN.A00(c37752Gj0));
                return;
            }
        }
        C000700h.A0H("earlyAccessListItem");
        throw null;
    }
}
