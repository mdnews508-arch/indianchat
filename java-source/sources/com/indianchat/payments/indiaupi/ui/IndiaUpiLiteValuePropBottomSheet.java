package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00D;
import X.C016207r;
import X.C122095cY;
import X.C36345FyI;
import X.C3C3;
import X.C3GX;
import X.C3ZT;
import X.C60912pn;
import X.C60952pr;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.InterfaceC36967GLi;
import X.ViewOnClickListenerC35380Fie;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLiteValuePropBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC36967GLi A00;
    public String A01;
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C36345FyI A02 = AbstractC31898DxN.A0S();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A01 = bundle2 != null ? bundle2.getString("extra_previous_screen") : null;
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.upi_value_prop_content);
        C70443Gu c70443Gu = new C70443Gu(AbstractC81853lo.A00(A1A(), R.drawable.upi_lite_header_logo), null, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string._name_removed__res_0x7f124592), null, 0);
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124591), null, R.drawable.vec_bolt, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466725u.A0j(this, C00D.A05(this.A03, 14191), new Object[1], 0, R.string._name_removed__res_0x7f12458f), null, R.drawable.wds_ic_currency_rupee, false);
        wDSTextLayout.setTextLayoutViewState(new C60952pr(new C3GX(ViewOnClickListenerC35380Fie.A00(this, 41), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d90)), null, c70443Gu, new C60912pn(AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124590), null, R.drawable.ic_check_circle, false), c3c3Arr)), null));
        view.findViewById(R.id.secondary_button).setVisibility(8);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.footnote);
        if (textViewA0B != null) {
            AbstractC81773lg.A1K(textViewA0B, this, R.string._name_removed__res_0x7f124593);
            textViewA0B.setVisibility(0);
        }
        this.A02.BQq(null, null, this.A01, "payment_home_upi_lite_prompt", "add_payment_method_prompt", 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0a35;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC31899DxO.A1J(c122095cY);
    }
}
