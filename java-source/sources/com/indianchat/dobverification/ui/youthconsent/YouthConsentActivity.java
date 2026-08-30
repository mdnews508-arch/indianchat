package com.whatsapp.dobverification.ui.youthconsent;

import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.AnonymousClass198;
import X.C000700h;
import X.C0I0;
import X.C120085Xy;
import X.C2066591h;
import X.C214749cu;
import X.C223709uD;
import X.C23591Aa7;
import X.C23593Aa9;
import X.C24571ArI;
import X.C24579ArQ;
import X.C35321gv;
import X.InterfaceC001000l;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class YouthConsentActivity extends C0I0 {
    public final InterfaceC001000l A00 = AbstractC148856g7.A05(C24571ArI.A01(this, 37), C24571ArI.A01(this, 36), new C24579ArQ(this, 27), AbstractC466425r.A1B(C2066591h.class));

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTheme(R.style._name_removed__res_0x7f15050e);
        C2066591h c2066591h = (C2066591h) this.A00.getValue();
        C223709uD c223709uD = c2066591h.A01;
        AnonymousClass198 anonymousClass198 = c223709uD.A03;
        anonymousClass198.A0B(new C35321gv[]{new C35321gv(20250620)});
        C214749cu c214749cu = c223709uD.A01;
        C000700h.A0A(c214749cu, 1);
        anonymousClass198.A0B.put(20250620, c214749cu);
        anonymousClass198.A0D.add(20250620);
        c223709uD.A02.A05(this, null, null, C120085Xy.A05, new C23591Aa7(c223709uD, c2066591h), null, new C23593Aa9(this, c223709uD, 2), 20250620, null);
    }
}
