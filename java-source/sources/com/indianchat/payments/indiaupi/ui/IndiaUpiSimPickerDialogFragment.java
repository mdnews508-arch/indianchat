package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC202168rl;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C08Y;
import X.C0S4;
import X.C1GL;
import X.C34981FcC;
import X.C36345FyI;
import X.InterfaceC36969GLk;
import X.ViewOnClickListenerC35395Fit;
import X.ViewOnClickListenerC35399Fix;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.telephony.SubscriptionInfo;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiSimPickerDialogFragment extends WaDialogFragment {
    public C08Y A00 = AbstractC466225p.A0n();
    public C36345FyI A01 = AbstractC31898DxN.A0T();
    public InterfaceC36969GLk A02;
    public List A03;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA1G;
        int i;
        Object[] objArrA1Y;
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A03 = bundle2.getParcelableArrayList("extra_subscriptions");
        }
        AbstractC466525s.A1G(AbstractC465925m.A09(view, R.id.title), this, new Object[]{C1GL.A04(this.A00.CHz())}, R.string._name_removed__res_0x7f122fe4);
        ViewGroup viewGroupA04 = AbstractC31894DxJ.A04(view, R.id.radio_group);
        viewGroupA04.removeAllViews();
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        if (this.A03 != null) {
            for (int i2 = 0; i2 < this.A03.size(); i2++) {
                SubscriptionInfo subscriptionInfo = (SubscriptionInfo) this.A03.get(i2);
                TextView textView = (TextView) LayoutInflater.from(A19()).inflate(R.layout._name_removed__res_0x7f0e0a86, viewGroupA04, false);
                textView.setId(i2);
                int i3 = i2 + 1;
                if (TextUtils.isEmpty(subscriptionInfo.getDisplayName())) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, i3, 0);
                    AbstractC466525s.A1G(textView, this, objArr, R.string._name_removed__res_0x7f123d42);
                } else {
                    if (((WaDialogFragment) this).A02.A0w(8809)) {
                        if (TextUtils.isEmpty(subscriptionInfo.getNumber())) {
                            i = R.string._name_removed__res_0x7f123d45;
                            objArrA1Y = new Object[2];
                            AbstractC466425r.A1U(objArrA1Y, i3, 0);
                            objArrA1Y[1] = subscriptionInfo.getDisplayName();
                        } else {
                            i = R.string._name_removed__res_0x7f123d44;
                            objArrA1Y = AbstractC81763lf.A1Y();
                            AbstractC466425r.A1U(objArrA1Y, i3, 0);
                            objArrA1Y[1] = subscriptionInfo.getDisplayName();
                            objArrA1Y[2] = subscriptionInfo.getNumber();
                        }
                        strA1G = A1P(i, objArrA1Y);
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        Object[] objArr2 = new Object[1];
                        AbstractC466425r.A1U(objArr2, i3, 0);
                        sbA08.append(A1P(R.string._name_removed__res_0x7f123d42, objArr2));
                        sbA08.append(" - ");
                        strA1G = AbstractC202168rl.A1G(subscriptionInfo.getDisplayName(), sbA08);
                    }
                    textView.setText(strA1G);
                    c34981FcCA03.A0D(AnonymousClass000.A07("SIM_", AnonymousClass000.A08(), i2), String.valueOf(subscriptionInfo.getDisplayName()));
                }
                viewGroupA04.addView(textView);
            }
            if (viewGroupA04.getChildCount() > 0) {
                ((CompoundButton) viewGroupA04.getChildAt(0)).setChecked(true);
            }
        }
        this.A01.BQp(c34981FcCA03, null, "payments_device_binding_sim_picker", "payments_device_binding_precheck", 0);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.cancel_button), ViewOnClickListenerC35395Fit.A00(this, 4), 2032065439);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.confirm_button), ViewOnClickListenerC35399Fix.A00(viewGroupA04, this, 29), 1561148713);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a85);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        ((DialogFragment) this).A03.getWindow().setLayout(-1, -2);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        try {
            this.A02 = (InterfaceC36969GLk) A1H();
        } catch (ClassCastException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("onAttach:");
            AbstractC466325q.A1I(sbA08, e.getMessage());
        }
    }
}
