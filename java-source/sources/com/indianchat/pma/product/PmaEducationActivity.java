package com.whatsapp.pma.product;

import X.AbstractC07310Vx;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C05C;
import X.C0I6;
import X.C21860xq;
import X.C473728p;
import X.C78693gT;
import X.C79273hT;
import X.C79293hV;
import X.C79313hX;
import X.C9Oq;
import X.InterfaceC001000l;
import android.os.Build;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class PmaEducationActivity extends C0I6 {
    public final InterfaceC001000l A01 = new C21860xq(new C79273hT(this, 0), new C79293hV(this, 49), new C79313hX(this, 4), AbstractC466425r.A1B(C9Oq.class));
    public final C05C A00 = AnonymousClass056.A00(82039);
    public final C473728p A02 = C473728p.A00(this, 4);

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, R.anim._name_removed__res_0x7f01005b);
        } else {
            overridePendingTransition(0, R.anim._name_removed__res_0x7f01005b);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, R.anim._name_removed__res_0x7f010055, 0);
        } else {
            overridePendingTransition(R.anim._name_removed__res_0x7f010055, 0);
        }
        setContentView(R.layout._name_removed__res_0x7f0e00dd);
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        C78693gT.A02(this, AbstractC466625t.A0H(this), 41);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A02.A01();
    }
}
