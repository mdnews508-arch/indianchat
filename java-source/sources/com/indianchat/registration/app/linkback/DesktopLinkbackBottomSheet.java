package com.whatsapp.registration.app.linkback;

import X.AJ2;
import X.AbstractC81783lh;
import X.C000700h;
import X.C23908AfN;
import X.C23946Afz;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class DesktopLinkbackBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A02;
    public Function0 A00 = new C23908AfN(4);
    public Function1 A01 = new C23946Afz(19);
    public boolean A03 = true;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(view.findViewById(R.id.desktop_linkback_cta), AJ2.A00(this, 36), -1320482229);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A02) {
            return;
        }
        this.A02 = true;
        if (this.A03) {
            Log.i("DesktopLinkbackBottomSheet/dismissed cancelled=true");
            AbstractC81783lh.A1V(this.A01, true);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0708;
    }
}
