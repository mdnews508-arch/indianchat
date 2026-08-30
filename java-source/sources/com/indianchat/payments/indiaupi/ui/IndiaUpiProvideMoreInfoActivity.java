package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33291Eil;
import X.AbstractActivityC33746Ew4;
import X.AbstractC466525s;
import X.C0VM;
import X.ViewOnClickListenerC35382Fig;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiProvideMoreInfoActivity extends AbstractActivityC33291Eil {
    @Override // X.AbstractActivityC33291Eil, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a0e);
        C0VM c0vmA1T = AbstractActivityC33746Ew4.A1T(this);
        if (c0vmA1T != null) {
            AbstractC466525s.A18(this, c0vmA1T, R.string._name_removed__res_0x7f122e8d);
            c0vmA1T.A0W(true);
        }
        UXLog.setOnClickListener(AbstractC466525s.A0G(this, R.id.account_recovery_info_continue), ViewOnClickListenerC35382Fig.A00(this, 47), -229897098);
    }
}
