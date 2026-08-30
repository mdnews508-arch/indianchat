package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC25329B9x;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC34943FbY;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C016207r;
import X.C13B;
import X.C36729GBa;
import X.FVH;
import X.GAO;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35381Fif;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsReminderFragment extends WaFragment {
    public final FVH A06 = AbstractC31898DxN.A0d();
    public final C13B A01 = AbstractC466725u.A0V();
    public final C016207r A00 = AbstractC466225p.A0a();
    public final InterfaceC001000l A02 = C36729GBa.A00(this, 33);
    public final InterfaceC001000l A04 = C36729GBa.A00(this, 34);
    public final InterfaceC001000l A05 = C36729GBa.A00(this, 35);
    public final InterfaceC001000l A03 = C36729GBa.A00(this, 36);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0881, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        if (!this.A06.A01()) {
            Runnable[] runnableArr = new Runnable[3];
            GAO.A00(runnableArr, 46, 0);
            GAO.A00(runnableArr, 47, 1);
            GAO.A00(runnableArr, 48, 2);
            SpannableString spannableStringA06 = this.A01.A06(A19(), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f122b2a), runnableArr, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, new String[]{"https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", "https://www.whatsapp.com/legal/payments/india/psp"}, AbstractC31898DxN.A01(A19()));
            InterfaceC001000l interfaceC001000l = this.A05;
            AbstractC466625t.A1Q(this.A00, AbstractC25329B9x.A0z(interfaceC001000l));
            AbstractC202198ro.A1F(spannableStringA06, interfaceC001000l);
            AbstractC466725u.A1K(interfaceC001000l, 0);
        } else {
            AbstractC466925w.A1M(this.A05);
        }
        Bundle bundle2 = super.A06;
        if (bundle2 != null && (string = bundle2.getString("arg_mobile_number")) != null) {
            AbstractC202168rl.A18(this.A04).setSubText(AbstractC34943FbY.A00(string));
        }
        InterfaceC001000l interfaceC001000l2 = this.A03;
        AbstractC31895DxK.A0j(interfaceC001000l2).setButtonText(R.string._name_removed__res_0x7f120f25);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35381Fif.A00(this, 46), -1367250557);
        UXLog.setOnClickListener(this.A02.getValue(), ViewOnClickListenerC35381Fif.A00(this, 47), -39240448);
    }
}
