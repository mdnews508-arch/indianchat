package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81853lo;
import X.C000700h;
import X.C02S;
import X.C122095cY;
import X.C32776EWe;
import X.C36345FyI;
import X.C36732GBd;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.FAP;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35395Fit;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLiteAuthNudgeBottomSheet extends WDSBottomSheetDialogFragment {
    public FAP A00;
    public String A01;
    public boolean A02;
    public final C36345FyI A03 = AbstractC31898DxN.A0S();
    public final int A05 = R.layout._name_removed__res_0x7f0e0a2d;
    public final InterfaceC001000l A04 = C36732GBd.A00(this, 33);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A04;
        AbstractC466425r.A0n(interfaceC001000l).setTextLayoutViewState(new C60962ps(ViewOnClickListenerC35395Fit.A01(this, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124dcd), 11), null, new C70443Gu(AbstractC81853lo.A00(A1A(), R.drawable.wds_illo_confirm_payment), null, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string._name_removed__res_0x7f12454e), A1O(R.string._name_removed__res_0x7f12454d), 0), EnumC33815Exk.A03, null, null, C02S.A00, true));
        View viewFindViewById = AbstractC465925m.A05(interfaceC001000l).findViewById(R.id.button_group);
        if (viewFindViewById != null) {
            ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071147);
                }
            } else {
                marginLayoutParams = null;
            }
            viewFindViewById.setLayoutParams(marginLayoutParams);
        }
        C36345FyI c36345FyI = this.A03;
        C32776EWe c32776EWeA07 = c36345FyI.A07(0, null, "upi_lite_confirm_biometrics_sheet", this.A01);
        c32776EWeA07.A06 = Boolean.valueOf(this.A02);
        c36345FyI.BQn(c32776EWeA07);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A05;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
