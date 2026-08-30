package com.whatsapp.payments.indiaupi.ui;

import X.ADO;
import X.AFK;
import X.AbstractActivityC33134Ef1;
import X.AbstractC202178rm;
import X.C000700h;
import X.C00C;
import X.C0VM;
import X.C31925Dxo;
import X.C34460FJy;
import X.ViewOnClickListenerC23149AIo;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class IndiaUpiInteropSendToUpiActivity extends AbstractActivityC33134Ef1 {
    public C34460FJy A01 = (C34460FJy) C00C.A02(1887);
    public C31925Dxo A00 = (C31925Dxo) C00C.A02(1886);

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a2a);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) findViewById(R.id.toolbar));
        if (c0vmA0G != null) {
            c0vmA0G.A0M(R.string._name_removed__res_0x7f12267f);
            c0vmA0G.A0W(true);
        }
        View viewFindViewById = findViewById(R.id.send_to_upi_container);
        ADO ado = new ADO((Boolean) false, (String) null, R.string._name_removed__res_0x7f123a3f, 0, R.drawable.ic_send_to_upi, 0, R.drawable.grey_circle_stroke, 0, 0);
        C000700h.A0A(viewFindViewById, 0);
        AFK.A04(viewFindViewById, ado);
        UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC23149AIo(getIntent().getStringExtra("extra_payment_suggested_amount"), 13, this), 1179749449);
    }
}
