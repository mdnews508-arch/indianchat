package com.whatsapp.newsletter.ui.ui;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0VM;
import X.C12860hs;
import X.C76733cS;
import X.InterfaceC001000l;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class NewsletterScheduledUpdatesActivity extends C0I6 {
    public final C05C A00 = AbstractC466025n.A0h();
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C76733cS(this, 26));
    public final InterfaceC001000l A02 = C76733cS.A00(C02S.A0C, this, 27);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A00)).A03(AbstractC465925m.A0l(this.A01), NewsletterScheduledUpdatesActivity.class, null, null, 8, 268);
    }

    @Override // X.ActivityC03800Hr
    public boolean A3F() {
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.A01.getValue() == null) {
            finish();
            return;
        }
        setContentView(R.layout._name_removed__res_0x7f0e00d2);
        setSupportActionBar((Toolbar) this.A02.getValue());
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f1227f1);
        }
    }
}
