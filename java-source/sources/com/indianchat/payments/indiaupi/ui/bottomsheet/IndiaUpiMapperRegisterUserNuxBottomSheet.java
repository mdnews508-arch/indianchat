package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC467025x;
import X.C000700h;
import X.C122095cY;
import X.C19D;
import X.C32776EWe;
import X.C36345FyI;
import X.C36502G2a;
import X.ViewOnClickListenerC35395Fit;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiMapperRegisterUserNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public final C19D A02 = AbstractC31898DxN.A0c();
    public final C36345FyI A01 = AbstractC31898DxN.A0S();
    public final C36502G2a A00 = AbstractC31898DxN.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(view.findViewById(R.id.continue_btn), ViewOnClickListenerC35395Fit.A00(this, 12), -1304879323);
        C36502G2a c36502G2a = this.A00;
        synchronized (c36502G2a) {
            C36502G2a.A0A(c36502G2a, "registeredMapperUserNuxSheetDismissed");
        }
        A00(this, null, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A00(this, 128, 1);
    }

    public static final void A00(IndiaUpiMapperRegisterUserNuxBottomSheet indiaUpiMapperRegisterUserNuxBottomSheet, Integer num, int i) {
        C36345FyI c36345FyI = indiaUpiMapperRegisterUserNuxBottomSheet.A01;
        C32776EWe c32776EWeA07 = c36345FyI.A07(Integer.valueOf(i), num, "mapper_value_prompt", AbstractC31898DxN.A0p(indiaUpiMapperRegisterUserNuxBottomSheet));
        c32776EWeA07.A01 = Boolean.valueOf(AbstractC31899DxO.A1a(indiaUpiMapperRegisterUserNuxBottomSheet.A02));
        c36345FyI.BQn(c32776EWeA07);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0a40;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
