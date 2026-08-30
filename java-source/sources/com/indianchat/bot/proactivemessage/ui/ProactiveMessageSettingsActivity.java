package com.whatsapp.bot.proactivemessage.ui;

import X.AJ1;
import X.AbstractActivityC03850Hw;
import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC39171nW;
import X.AbstractC39304HTf;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81853lo;
import X.AnonymousClass074;
import X.AnonymousClass920;
import X.C00I;
import X.C02S;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0SY;
import X.C0TP;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0VM;
import X.C0YQ;
import X.C22740zI;
import X.C23918AfX;
import X.C24006Agx;
import X.C24357Ank;
import X.C24374Ao1;
import X.C24438Ap9;
import X.C24582ArT;
import X.C87H;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.J2L;
import android.app.Application;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes6.dex */
public final class ProactiveMessageSettingsActivity extends C0I6 {
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final Application A00 = C00I.A00();
    public final InterfaceC001000l A04 = C24582ArT.A00(this, new C24438Ap9(this, 11), new C24438Ap9(this, 10), AbstractC466425r.A1B(AnonymousClass920.class), 8);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00e9);
        if (!AnonymousClass074.A0A()) {
            getWindow().setNavigationBarColor(0);
            getWindow().setStatusBarColor(0);
            AbstractC39304HTf.A00(getWindow(), false);
        }
        if (!C0TP.A03(this)) {
            C0S4.A0b(findViewById(R.id.proactive_message_settings_root_view), new C87H(0));
        }
        WDSToolbar wDSToolbar = (WDSToolbar) J2L.A0D(this, R.id.tool_bar);
        wDSToolbar.setDividerVisibility(C0SY.GONE);
        AbstractC466625t.A1K(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white), wDSToolbar, ((AbstractActivityC03850Hw) this).A03);
        wDSToolbar.setBackgroundResource(AbstractC39171nW.A00(this));
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(AJ1.A00(this, 41));
        wDSToolbar.setNavigationContentDescription(getString(R.string._name_removed__res_0x7f124d20));
        wDSToolbar.setFocusable(true);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        supportActionBar.A0M(R.string._name_removed__res_0x7f124d77);
        String stringExtra = getIntent().getStringExtra("botNameKey");
        if (stringExtra != null) {
            ((WDSListItem) C0S4.A04(((C0I0) this).A00, R.id.pm_control_list_item)).setSubText(AbstractC466925w.A0d(this.A00, stringExtra, R.string._name_removed__res_0x7f124d74));
        }
        C24006Agx c24006AgxA00 = C24006Agx.A00(this, 3);
        WDSSwitch wDSSwitch = ((WDSListItem) J2L.A0D(this, R.id.pm_control_list_item)).A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setClickable(true);
            C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
            C24374Ao1 c24374Ao1 = new C24374Ao1(c24006AgxA00, wDSSwitch, this, (InterfaceC07600Xd) null, 47);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            AbstractC07950Ym.A02(num, c0yq, C24357Ank.A01(this, null, 44), AbstractC148906gC.A0N(this, num, c0yq, c24374Ao1, c22740zIA0H));
        }
    }

    public ProactiveMessageSettingsActivity() {
        Integer num = C02S.A0C;
        this.A03 = C23918AfX.A00(num, this, 26);
        this.A02 = C23918AfX.A00(num, this, 27);
        this.A01 = C23918AfX.A00(num, this, 28);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.proactive_message_settings_root_view;
        c0trA00.A01(R.id.proactive_message_settings_root_view);
        return c0trA00.A00();
    }
}
