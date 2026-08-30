package com.whatsapp.calling.ui.incallbanner.view;

import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C122095cY;
import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;

/* JADX INFO: loaded from: classes3.dex */
public final class GuestJoinedNuxBottomSheet extends WDSTextLayoutBottomSheet {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466525s.A0P();
    public final C05C A02 = AnonymousClass056.A00(3191);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00.A06 = true;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC466025n.A1T(AbstractC466925w.A09(this.A02.A00), "has_seen_guest_joined_nux", true);
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f15028c;
    }
}
