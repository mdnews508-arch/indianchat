package com.whatsapp.payments.indiaupi.ui.international;

import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.C0S4;
import X.C36345FyI;
import X.ViewOnClickListenerC35395Fit;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiInternationalExchangeDialogFragment extends WDSBottomSheetDialogFragment {
    public final C36345FyI A00 = AbstractC31898DxN.A0S();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0a59, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35395Fit.A00(this, 14), -1083487091);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.continue_button), ViewOnClickListenerC35395Fit.A00(this, 15), 2027956680);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.exchange_rate);
        Object[] objArrA1a = AbstractC466425r.A1a();
        Bundle bundle2 = ((Fragment) this).A06;
        objArrA1a[0] = bundle2 != null ? bundle2.getString("extra_base_currency") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        objArrA1a[1] = bundle3 != null ? bundle3.getString("extra_exchange_rate") : null;
        AbstractC466525s.A1G(textViewA09, this, objArrA1a, R.string._name_removed__res_0x7f12453a);
        AbstractC34980FcB.A0A(this.A00, null, "currency_exchange_prompt", null);
    }
}
