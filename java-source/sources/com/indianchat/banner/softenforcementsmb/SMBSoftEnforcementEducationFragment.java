package com.whatsapp.banner.softenforcementsmb;

import X.AbstractC148916gD;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C34652FRr;
import X.C34839FZk;
import X.F4B;
import X.F8H;
import X.ViewOnClickListenerC35379Fid;
import X.ViewOnClickListenerC35391Fip;
import X.ViewTreeObserverOnGlobalLayoutListenerC71363Kw;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public final class SMBSoftEnforcementEducationFragment extends WDSBottomSheetDialogFragment {
    public C34652FRr A00;
    public long A01;
    public View A02;
    public ScrollView A03;
    public final C05C A04 = AnonymousClass056.A00(115264);
    public final C05C A05 = AbstractC466025n.A0I();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string = AbstractC31896DxL.A0A(this, layoutInflater).getString("notification");
        if (string != null) {
            try {
                this.A00 = F4B.A00(AbstractC81763lf.A18(string));
            } catch (JSONException e) {
                AbstractC148916gD.A1I("Error deserializing SMBSoftEnforcementNotification:", string, AnonymousClass000.A08(), e);
            }
        }
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1209, viewGroup, false);
        TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.smb_soft_enforcement_education_intro);
        ScrollView scrollView = (ScrollView) AbstractC466125o.A0A(viewInflate, R.id.smb_soft_enforcement_warning_scroller);
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.smb_soft_enforcement_accept_button_container);
        this.A03 = scrollView;
        this.A02 = viewA0A;
        C34652FRr c34652FRr = this.A00;
        if (c34652FRr != null) {
            Map map = F8H.A00;
            boolean zContainsKey = map.containsKey(c34652FRr.A07);
            C34652FRr c34652FRr2 = this.A00;
            if (c34652FRr2 != null) {
                if (zContainsKey) {
                    Number numberA0s = AbstractC466425r.A0s(c34652FRr2.A07, map);
                    if (numberA0s != null) {
                        textViewA0A.setText(Html.fromHtml(A1O(numberA0s.intValue())));
                    }
                } else {
                    textViewA0A.setText(R.string._name_removed__res_0x7f123dc1);
                }
            }
            scrollView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71363Kw(viewA0A, scrollView, 0));
            TextView textViewA09 = AbstractC466225p.A09(scrollView, R.id.smb_soft_enforcement_warning_body);
            int i = R.string._name_removed__res_0x7f123dbf;
            if (zContainsKey) {
                i = R.string._name_removed__res_0x7f123dc0;
            }
            textViewA09.setText(i);
            UXLog.setOnClickListener(AbstractC466125o.A0A(viewInflate, R.id.smb_warning_education_close), ViewOnClickListenerC35379Fid.A00(this, 11), -2069911834);
            UXLog.setOnClickListener(AbstractC466125o.A0A(viewInflate, R.id.smb_soft_enforcement_accept_button), ViewOnClickListenerC35391Fip.A00(AbstractC466625t.A10(this, 115265), A1A(), c34652FRr, 1), 1597975796);
            ((C34839FZk) C05C.A02(this.A04)).A03(c34652FRr, null, 1);
            this.A01 = AbstractC466225p.A03(this.A05);
        }
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        View view;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ScrollView scrollView = this.A03;
        if (scrollView == null || (view = this.A02) == null) {
            return;
        }
        scrollView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71363Kw(view, scrollView, 0));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        long seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC466225p.A03(this.A05) - this.A01);
        C34652FRr c34652FRr = this.A00;
        if (c34652FRr != null) {
            ((C34839FZk) C05C.A02(this.A04)).A03(c34652FRr, Long.valueOf(seconds), 3);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC31895DxK.A1V(this, 115265);
    }
}
