package com.whatsapp.payments.indiaupi.ui;

import X.AJA;
import X.AbstractActivityC03850Hw;
import X.AbstractC06870Uf;
import X.AbstractC148886gA;
import X.AbstractC466125o;
import X.C00C;
import X.C36345FyI;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public class IndiaUpiPaymentsBlockScreenShareActivity extends AbstractActivityC03850Hw {
    public C36345FyI A00 = (C36345FyI) C00C.A02(115292);

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(2);
        AbstractC148886gA.A1C(getWindow(), 0);
        getWindow().setDimAmount(0.8f);
        int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040397, R.color._name_removed__res_0x7f0602c6);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().clearFlags(67108864);
        getWindow().setStatusBarColor(AbstractC06870Uf.A03(0.3f, iA01, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7)));
        setContentView(R.layout._name_removed__res_0x7f0e0a55);
        UXLog.setOnClickListener(findViewById(R.id.close), AJA.A00(this, 26), 1837210647);
        this.A00.BQo(null, "block_screen_share", null, 0);
    }
}
