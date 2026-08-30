package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33290Eib;
import X.AbstractC202178rm;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.C00C;
import X.C0I0;
import X.C35631hT;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35382Fig;
import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentsValuePropsActivity extends AbstractActivityC33290Eib {
    public TextSwitcher A00;
    public final InterfaceC001500s A01 = C00C.A00(33395);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C35631hT c35631hT = (C35631hT) this.A00.getLayoutParams();
        c35631hT.A0X = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070b8d);
        this.A00.setLayoutParams(c35631hT);
    }

    @Override // X.AbstractActivityC33290Eib, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a65);
        A5Y(R.string._name_removed__res_0x7f122e8d, R.id.payments_value_props_title_and_description_section);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.payments_value_props_title);
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.payments_value_props_image_section);
        AbstractC31895DxK.A19(this, imageViewA0F, R.drawable.wds_ill_send_receive_secure);
        AbstractC31897DxM.A12(this, imageViewA0F, this.A01);
        boolean zA0w = ((C0I0) this).A04.A0w(1568);
        int i = R.string._name_removed__res_0x7f1230a0;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f1230a1;
        }
        textViewA0C.setText(i);
        TextSwitcher textSwitcher = (TextSwitcher) findViewById(R.id.payments_value_props_desc);
        this.A00 = textSwitcher;
        A5p(textSwitcher);
        UXLog.setOnClickListener(findViewById(R.id.payments_value_props_continue), ViewOnClickListenerC35382Fig.A00(this, 26), -222488338);
        ((AbstractActivityC33134Ef1) this).A0Q.A0C();
    }
}
