package com.whatsapp.payments.indiaupi.ui;

import X.A21;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC34821FYl;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C00C;
import X.C0S4;
import X.C34969Fbz;
import X.C34981FcC;
import X.C36345FyI;
import X.FW4;
import X.G0V;
import X.InterfaceC37025GNo;
import X.ViewOnClickListenerC35399Fix;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiForgotPinDialogFragment extends WaFragment implements PathfinderScreenBlocklisted {
    public InterfaceC37025GNo A03;
    public A21 A04 = AbstractC31897DxM.A0q();
    public C34969Fbz A01 = AbstractC31897DxM.A0a();
    public FW4 A00 = (FW4) C00C.A02(115311);
    public C36345FyI A02 = AbstractC31898DxN.A0T();

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        this.A0X = true;
        this.A03 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        Bundle bundle2 = this.A06;
        if (bundle2 != null) {
            AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) bundle2.getParcelable("extra_bank_account");
            String string = bundle2.getString("extra_p2m_offering_type");
            if (abstractC35316Fhb != null && abstractC35316Fhb.A09 != null) {
                AbstractC465925m.A09(view, R.id.desc).setText(AbstractC466425r.A0v(AbstractC466625t.A0C(this), C34969Fbz.A02(abstractC35316Fhb), new Object[1], 0, R.string._name_removed__res_0x7f123078));
            }
            AbstractC34821FYl.A02(c34981FcCA01, string);
            this.A04.A01(view.getContext(), Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), AbstractC31895DxK.A0k(view, R.id.note), AbstractC466425r.A0x(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f123079), "learn-more");
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.continue_button), ViewOnClickListenerC35399Fix.A00(c34981FcCA01, this, 19), -768714149);
        UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35399Fix.A00(c34981FcCA01, this, 20), -1037251987);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.forgot_pin_button), ViewOnClickListenerC35399Fix.A00(c34981FcCA01, this, 21), 11848152);
        this.A02.BQp(c34981FcCA01, null, "forgot_pin_prompt", null, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AbstractC31899DxO.A0k(A1I());
        this.A00.A01(new G0V(this, 2));
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a25);
    }
}
