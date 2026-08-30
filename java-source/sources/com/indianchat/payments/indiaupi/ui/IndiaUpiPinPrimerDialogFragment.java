package com.whatsapp.payments.indiaupi.ui;

import X.A21;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C0S4;
import X.C34969Fbz;
import X.C36345FyI;
import X.GNG;
import X.ViewOnClickListenerC35382Fig;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPinPrimerDialogFragment extends WaFragment {
    public GNG A02;
    public A21 A03 = AbstractC31897DxM.A0q();
    public C34969Fbz A00 = AbstractC31897DxM.A0a();
    public C36345FyI A01 = AbstractC31898DxN.A0T();

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        this.A0X = true;
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Bundle bundle2 = this.A06;
        if (bundle2 != null) {
            AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) bundle2.getParcelable("extra_bank_account");
            if (abstractC35316Fhb != null && abstractC35316Fhb.A09 != null) {
                AbstractC465925m.A09(view, R.id.desc).setText(AbstractC466425r.A0v(AbstractC466625t.A0C(this), C34969Fbz.A02(abstractC35316Fhb), new Object[1], 0, R.string._name_removed__res_0x7f123089));
            }
            this.A03.A01(view.getContext(), Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), AbstractC31895DxK.A0k(view, R.id.note), AbstractC466425r.A0x(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12308a), "learn-more");
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.continue_button), ViewOnClickListenerC35382Fig.A00(this, 29), -681916051);
        UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35382Fig.A00(this, 30), -657896028);
        this.A01.BQo(null, "setup_pin_prompt", null, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a6a);
    }
}
