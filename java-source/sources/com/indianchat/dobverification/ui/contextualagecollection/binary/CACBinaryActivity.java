package com.whatsapp.dobverification.ui.contextualagecollection.binary;

import X.AbstractC148856g7;
import X.AbstractC202188rn;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C0I0;
import X.C24369Anw;
import X.C24571ArI;
import X.C24579ArQ;
import X.C91G;
import X.InterfaceC001000l;
import android.app.ProgressDialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ui.contextualagecollection.CACAgeAlreadyPresentBottomSheetFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class CACBinaryActivity extends C0I0 {
    public ProgressDialog A00;
    public final InterfaceC001000l A01 = AbstractC148856g7.A05(C24571ArI.A01(this, 29), C24571ArI.A01(this, 28), new C24579ArQ(this, 21), AbstractC466425r.A1B(C91G.class));

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTheme(R.style._name_removed__res_0x7f15050e);
        setContentView(R.layout._name_removed__res_0x7f0e0289);
        if (!((C91G) this.A01.getValue()).A00.A08("O18_BINARY")) {
            new CACAgeAlreadyPresentBottomSheetFragment().A2L(AbstractC466525s.A0K(this), "CACAgeAlreadyPresentBottomSheetFragment");
        } else {
            AbstractC202188rn.A0X(this).A00(C24369Anw.A02(this, null, 10));
        }
    }
}
