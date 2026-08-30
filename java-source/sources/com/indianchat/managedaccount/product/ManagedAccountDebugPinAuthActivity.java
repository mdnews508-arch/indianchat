package com.whatsapp.managedaccount.product;

import X.AbstractC07950Ym;
import X.AbstractC22710zF;
import X.AbstractC31898DxN;
import X.AbstractC466425r;
import X.C000700h;
import X.C02S;
import X.C0I6;
import X.C0YQ;
import X.C22740zI;
import X.C46917LBe;
import X.InterfaceC001000l;
import X.JAA;
import X.LC1;
import X.LC2;
import X.LC5;
import X.M28;
import X.M2E;
import X.M3X;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes10.dex */
public final class ManagedAccountDebugPinAuthActivity extends C0I6 {
    public final InterfaceC001000l A00 = AbstractC31898DxN.A0E(this, M3X.A01(this, 20), M3X.A01(this, 19), AbstractC466425r.A1B(JAA.class), 23);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00dc);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.paa_pin_input);
        C000700h.A09(textViewA0C);
        textViewA0C.addTextChangedListener(new C46917LBe(this, 1));
        UXLog.setOnClickListener(findViewById(R.id.paa_set_button), LC5.A00(textViewA0C, this, 9), 2011858616);
        UXLog.setOnClickListener(findViewById(R.id.paa_auth_button), LC5.A00(textViewA0C, this, 10), 1490732155);
        UXLog.setOnClickListener(findViewById(R.id.paa_clear_button), LC1.A00(this, 49), 1177426415);
        UXLog.setOnClickListener(findViewById(R.id.paa_debug_authenticate_success_button), LC2.A00(this, 0), 822980673);
        UXLog.setOnClickListener(findViewById(R.id.paa_debug_authenticate_failure_button), LC2.A00(this, 1), -519467497);
        C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
        M28 m28 = new M28(textViewA0C, this, null, 22);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, m28, c22740zIA00);
        AbstractC07950Ym.A02(num, c0yq, new M2E(this, null, 18), AbstractC22710zF.A00(this));
        AbstractC07950Ym.A02(num, c0yq, new M2E(this, null, 19), AbstractC22710zF.A00(this));
    }
}
