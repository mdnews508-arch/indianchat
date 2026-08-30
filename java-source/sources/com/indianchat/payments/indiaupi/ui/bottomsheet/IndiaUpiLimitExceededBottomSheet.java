package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0SM;
import X.C122095cY;
import X.C34313FDv;
import X.C34981FcC;
import X.C36732GBd;
import X.C3ZT;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35395Fit;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLimitExceededBottomSheet extends WDSBottomSheetDialogFragment {
    public C34313FDv A00;
    public boolean A01;
    public String A02;
    public final C05C A03 = AbstractC31895DxK.A0L();
    public final int A05 = R.layout._name_removed__res_0x7f0e0a2b;
    public final InterfaceC001000l A04 = C36732GBd.A00(this, 32);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A01 = false;
        this.A02 = AbstractC31898DxN.A0p(this);
        String strA0w = AbstractC31895DxK.A0w(A1B(), "formatted_limit_amount", Voip.REJECT_REASON_DECLINED);
        Drawable drawableA00 = C0SM.A00(A1A(), R.drawable.wds_picto_rupee_bill_alert);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122f2c);
        String strA0j = AbstractC466725u.A0j(this, strA0w, new Object[1], 0, R.string._name_removed__res_0x7f122f29);
        String strA0j2 = AbstractC466725u.A0j(this, strA0w, new Object[1], 0, R.string._name_removed__res_0x7f122f2b);
        String strA0u2 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122f2a);
        AbstractC466425r.A0n(this.A04).setTextLayoutViewState(new C60962ps(ViewOnClickListenerC35395Fit.A01(this, strA0j2, 9), ViewOnClickListenerC35395Fit.A01(this, strA0u2, 10), new C70443Gu(drawableA00, null, EnumC33813Exi.A02, C3ZT.A00, strA0u, strA0j, 0), EnumC33815Exk.A03, null, null, C02S.A00, true));
        A00(this, null, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A01) {
            return;
        }
        A00(this, 1, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A05;
    }

    public static final void A00(IndiaUpiLimitExceededBottomSheet indiaUpiLimitExceededBottomSheet, Integer num, int i) {
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0E("shared_qr_limit_exceeded", true);
        AbstractC31897DxM.A0b(indiaUpiLimitExceededBottomSheet.A03).BQp(c34981FcCA00, num, "exceeds_payment_limit_bottom_sheet", indiaUpiLimitExceededBottomSheet.A02, i);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
