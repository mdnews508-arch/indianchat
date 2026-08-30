package com.whatsapp.registration.app;

import X.AHF;
import X.AbstractActivityC61002r3;
import X.AbstractC02550Br;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466925w;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0VM;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class NotifyContactsSelector extends AbstractActivityC61002r3 {
    public final C05C A00 = AbstractC466025n.A0l();
    public final Optional A01 = C05D.A01(356);

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        arrayList.addAll(AbstractC02550Br.A17(A5b().A09()));
    }

    @Override // X.AbstractActivityC61002r3
    public void A60(int i) {
        if (i > 0) {
            super.A60(i);
            return;
        }
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0L(R.string._name_removed__res_0x7f1201eb);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 != -1) {
            Log.i("NotifyContactsSelector/permissions denied");
            finish();
        }
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null && !AbstractC466925w.A1T(this.A0o) && AbstractC466125o.A0v(this.A00).A00.A0w(24810)) {
            AHF.A08(this, R.string._name_removed__res_0x7f1230f9, R.string._name_removed__res_0x7f1230f8, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
        }
    }
}
