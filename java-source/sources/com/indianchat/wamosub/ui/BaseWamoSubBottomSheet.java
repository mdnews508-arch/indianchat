package com.whatsapp.wamosub.ui;

import X.AbstractC31899DxO;
import X.AbstractC39300HTb;
import X.AbstractC466525s;
import X.C000700h;
import X.C015707m;
import X.C122095cY;
import X.C3D9;
import X.EnumC33912EzJ;
import android.content.DialogInterface;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class BaseWamoSubBottomSheet extends WDSBottomSheetDialogFragment {
    public final void A2Z(EnumC33912EzJ enumC33912EzJ) {
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("wamosub_onboarding_action", Integer.valueOf(enumC33912EzJ.value), c015707mArr, 0);
        C3D9.A00(AbstractC39300HTb.A00(c015707mArr), this, "wamosub_onboarding_result");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A2Z(EnumC33912EzJ.A02);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A2Z(EnumC33912EzJ.A02);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC31899DxO.A1J(c122095cY);
    }
}
