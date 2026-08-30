package com.whatsapp.bot.botmemory;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC39171nW;
import X.AbstractC39304HTf;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.AnonymousClass074;
import X.C02S;
import X.C0I6;
import X.C0S4;
import X.C0SY;
import X.C0TP;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0VM;
import X.C3KE;
import X.C71543Lo;
import X.C76893ci;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes3.dex */
public final class MemoryDeprecatedActivity extends C0I6 {
    public final InterfaceC001000l A00 = AbstractC000900k.A00(C02S.A0C, C76893ci.A00(this, 20));

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A00 = R.id.root_view;
        c0trA00.A01(R.id.root_view);
        return c0trA00.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00bc);
        if (!AnonymousClass074.A0A()) {
            getWindow().setNavigationBarColor(0);
            getWindow().setStatusBarColor(0);
            AbstractC39304HTf.A00(getWindow(), false);
        }
        if (!C0TP.A03(this)) {
            C0S4.A0b(findViewById(R.id.root_view), new C71543Lo(0));
        }
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC466525s.A0D(this, R.id.tool_bar);
        wDSToolbar.setDividerVisibility(C0SY.GONE);
        AbstractC466625t.A1K(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white), wDSToolbar, ((AbstractActivityC03850Hw) this).A03);
        wDSToolbar.setBackgroundResource(AbstractC39171nW.A00(this));
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(C3KE.A00(this, 19));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f12243d);
        }
        ((View) AbstractC466025n.A1L(this.A00)).setVisibility(0);
    }
}
