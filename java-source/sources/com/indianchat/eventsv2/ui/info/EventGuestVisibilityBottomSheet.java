package com.whatsapp.eventsv2.ui.info;

import X.AbstractC466525s;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C05C;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class EventGuestVisibilityBottomSheet extends WDSTextLayoutBottomSheet {
    public boolean A00;
    public boolean A01;
    public final C05C A02 = AbstractC466525s.A0R();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("shown_result_emitted", this.A01);
        bundle.putBoolean("dismissed_result_emitted", this.A00);
        super.A1z(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (A1f() && activityC03770HoA1H != null && !activityC03770HoA1H.isChangingConfigurations() && !this.A00) {
            this.A00 = true;
            A1L().A0x("event_guest_visibility_dismissed", new Bundle(0));
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        if (this.A01) {
            return;
        }
        this.A01 = true;
        A1L().A0x("event_guest_visibility_shown", new Bundle(0));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A01 = bundle != null ? bundle.getBoolean("shown_result_emitted") : false;
        this.A00 = bundle != null ? bundle.getBoolean("dismissed_result_emitted") : false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }
}
