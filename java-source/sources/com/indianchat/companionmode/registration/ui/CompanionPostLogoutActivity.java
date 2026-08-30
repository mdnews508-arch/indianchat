package com.whatsapp.companionmode.registration.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.C00C;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.InterfaceC001500s;
import X.RunnableC139216Bt;
import X.ViewOnClickListenerC127565lo;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes4.dex */
public class CompanionPostLogoutActivity extends C0I6 {
    public C13B A04 = (C13B) C00C.A02(5752);
    public InterfaceC001500s A00 = C00C.A00(2064);
    public InterfaceC001500s A02 = C00C.A00(49892);
    public InterfaceC001500s A01 = C00C.A00(1320);
    public InterfaceC001500s A03 = AbstractC465925m.A0E(2934);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e040a);
        boolean zA0S = AbstractC81763lf.A0e(this.A00).A0S();
        if (zA0S) {
            if (TextUtils.isEmpty(((C0I0) this).A08.A0C().A02().getString("account_switching_logged_out_phone_number", null))) {
                Log.e("CompanionPostLogoutActivity/init/LoggedOutPhoneNumber is null or empty");
            } else {
                TextView textViewA0C = AbstractC466425r.A0C(this, R.id.post_logout_title);
                if (textViewA0C != null) {
                    textViewA0C.setText(AbstractC465925m.A18(this, ((AbstractActivityC03850Hw) this).A03.A0M(((C0I0) this).A08.A0C().A02().getString("account_switching_logged_out_phone_number", null)), new Object[1], 0, R.string._name_removed__res_0x7f12018c));
                }
            }
        }
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.post_logout_text_2);
        String strA18 = AbstractC465925m.A18(this, "contact-help", new Object[1], 0, R.string._name_removed__res_0x7f1233d9);
        if (textViewA0C2 != null) {
            textViewA0C2.setText(this.A04.A09(textViewA0C2.getContext(), RunnableC139216Bt.A00(this, 12), strA18, "contact-help"));
            AbstractC466125o.A1Q(textViewA0C2, ((C0I0) this).A04);
        }
        View viewFindViewById = findViewById(R.id.continue_button);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC127565lo(1, this, zA0S), 89458857);
        }
    }
}
