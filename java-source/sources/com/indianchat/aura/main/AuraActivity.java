package com.whatsapp.aura.main;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0ML;
import X.C6D6;
import X.C6DO;
import X.EnumC20310vC;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes4.dex */
public final class AuraActivity extends C0I6 {
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final Optional A04 = AnonymousClass056.A01(364);
    public final C05C A00 = C05D.A00(2938);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        C016207r c016207r = ((C0I0) this).A04;
        C000700h.A05(c016207r);
        if (AbstractC466225p.A1X(c016207r.A0Y(25543), 16767)) {
            menu.add(0, 1, 0, "Aura Flags").setIcon(R.drawable.ic_settings).setShowAsAction(1);
        }
        return true;
    }

    public AuraActivity() {
        Integer num = C02S.A0C;
        this.A03 = C6D6.A01(num, this, 36);
        this.A02 = C6D6.A01(num, this, 37);
        this.A01 = C6D6.A01(num, this, 38);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e01e8);
        setTitle("Aura");
        AbstractC466925w.A0t(this);
        InterfaceC001000l interfaceC001000l = this.A03;
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC127765m9.A00(this, 15), -903938862);
        InterfaceC001000l interfaceC001000l2 = this.A02;
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC127765m9.A00(this, 16), 1096027989);
        UXLog.setOnClickListener(this.A01.getValue(), ViewOnClickListenerC127765m9.A00(this, 17), -1698586577);
        C0ML c0ml = (C0ML) this.A04.A01();
        if (c0ml != null) {
            AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(c0ml.A0D() ? 1 : 0));
            c0ml.A02(this, EnumC20310vC.APP_ICONS, new C6DO(c0ml, this, 2));
            AbstractC465925m.A05(interfaceC001000l2).setVisibility(c0ml.A0K() ? 0 : 8);
            c0ml.A02(this, EnumC20310vC.APP_THEMES, new C6DO(c0ml, this, 3));
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -447067702);
        if (iA03 == 1) {
            new AuraFlagsBottomSheet().A2L(AbstractC466525s.A0K(this), "AuraFlagsBottomSheet");
            return true;
        }
        if (iA03 != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        ApS().A05();
        return true;
    }
}
