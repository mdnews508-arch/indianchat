package com.whatsapp.payments.brazilpay.ui;

import X.AbstractActivityC33740EvG;
import X.C00S;
import X.C34836FZh;
import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPaymentSettingsActivity extends AbstractActivityC33740EvG {
    public final C34836FZh A00 = (C34836FZh) C00S.A03(7305);

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return this.A00.A02(null, this, i);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i, Bundle bundle) {
        return this.A00.A02(bundle, this, i);
    }
}
