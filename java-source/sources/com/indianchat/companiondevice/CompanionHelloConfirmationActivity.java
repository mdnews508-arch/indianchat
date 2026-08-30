package com.whatsapp.companiondevice;

import X.AbstractC07310Vx;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C29023CnW;
import X.C29680Cyx;
import X.D7Q;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes7.dex */
public final class CompanionHelloConfirmationActivity extends C0I6 {
    public final Optional A02 = C05D.A01(382);
    public final C05C A01 = AnonymousClass056.A00(6987);
    public final C05C A00 = AnonymousClass056.A00(3418);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a0e, R.color._name_removed__res_0x7f0602c7));
        setContentView(R.layout._name_removed__res_0x7f0e0408);
        TextView textViewA09 = AbstractC466225p.A09(((C0I0) this).A00, R.id.description);
        String stringExtra = getIntent().getStringExtra("companion_platform_display");
        if (stringExtra == null) {
            stringExtra = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12026c);
        }
        textViewA09.setText(StringUtils.A01(this, AbstractC466525s.A1b(stringExtra, 1), R.string._name_removed__res_0x7f12026a));
        UXLog.setOnClickListener(AbstractC466125o.A0A(((C0I0) this).A00, R.id.confirm_button), D7Q.A00(this, 0), -1567746111);
        UXLog.setOnClickListener(AbstractC466125o.A0A(((C0I0) this).A00, R.id.cancel_button), D7Q.A00(this, 1), 51841209);
        C29023CnW c29023CnW = (C29023CnW) C05C.A02(this.A00);
        c29023CnW.A02(C29680Cyx.A00(getIntent().getStringExtra("companion_platform_id")), getIntent().getStringExtra("pairing_ref"), 11);
        c29023CnW.A01 = true;
    }
}
