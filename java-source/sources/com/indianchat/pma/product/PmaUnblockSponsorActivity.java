package com.whatsapp.pma.product;

import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C05C;
import X.C0I6;
import X.C0YQ;
import X.C152646o0;
import X.C196038hg;
import X.C196098hm;
import X.C197078jS;
import X.C197088jT;
import X.C1IN;
import X.C22740zI;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.ViewOnClickListenerC1840185r;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes5.dex */
public final class PmaUnblockSponsorActivity extends C0I6 {
    public final InterfaceC001000l A01 = C197088jT.A01(this, new C197078jS(this, 22), new C197078jS(this, 21), AbstractC466425r.A1B(C152646o0.class), 36);
    public final C05C A00 = AbstractC466025n.A0w();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00e0);
        UXLog.setOnClickListener(findViewById(R.id.button_unblock_sponsor), ViewOnClickListenerC1840185r.A00(this, 29), 2029404904);
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        Integer numA0p = AbstractC466425r.A0p(C0YQ.A00, C196038hg.A02(this, null, 27), c22740zIA0H);
        C152646o0 c152646o0 = (C152646o0) this.A01.getValue();
        AbstractC466225p.A0p(c152646o0.A02).A0G(c152646o0, c152646o0);
        AbstractC07950Ym.A02(numA0p, c152646o0.A06, new C196098hm(c152646o0, (InterfaceC07600Xd) null, 18), C1IN.A00(c152646o0));
    }
}
