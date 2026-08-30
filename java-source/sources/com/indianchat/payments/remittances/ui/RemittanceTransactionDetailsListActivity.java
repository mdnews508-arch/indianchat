package com.whatsapp.payments.remittances.ui;

import X.AbstractC148896gB;
import X.AbstractC202208rp;
import X.AbstractC31895DxK;
import X.AbstractC34648FRm;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C1JZ;
import X.C33170Eg4;
import X.C33192EgQ;
import X.C34724FUm;
import android.content.ActivityNotFoundException;
import android.os.Bundle;
import android.view.Menu;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class RemittanceTransactionDetailsListActivity extends PaymentTransactionDetailsListActivity {
    public final C05C A00 = AnonymousClass056.A00(115237);

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.AbstractActivityC33739Ev9
    public C1JZ A5H(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 222) {
            List list = C1JZ.A0J;
            return new C33192EgQ(viewGroup, (AbstractC34648FRm) C05C.A02(this.A00));
        }
        if (i != 223) {
            return super.A5H(viewGroup, i);
        }
        List list2 = C1JZ.A0J;
        return new C33170Eg4(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f0a, false));
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity
    public void A5L(C34724FUm c34724FUm) {
        C000700h.A0A(c34724FUm, 0);
        String str = c34724FUm.A0M;
        if (c34724FUm.A00 != 11 || str == null) {
            super.A5L(c34724FUm);
            return;
        }
        try {
            AbstractC202208rp.A16(this, AbstractC202208rp.A0L(str));
        } catch (ActivityNotFoundException unused) {
            Log.e("RemittanceTransactionDetailsListActivity/openInSystemBrowser/no app to handle link");
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            bundle.putAll(bundleA0B);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.AbstractActivityC33739Ev9, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 115243);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return false;
    }
}
