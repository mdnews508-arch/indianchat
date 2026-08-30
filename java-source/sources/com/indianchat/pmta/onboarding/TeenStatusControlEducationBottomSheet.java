package com.whatsapp.pmta.onboarding;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C05C;
import X.C0S4;
import X.C1KH;
import X.C1OK;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;

/* JADX INFO: loaded from: classes3.dex */
public final class TeenStatusControlEducationBottomSheet extends WDSTextLayoutBottomSheet {
    public final C05C A00 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        View decorView;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int dimensionPixelOffset = AbstractC466625t.A0C(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f071152);
        View viewFindViewById = view.findViewById(R.id.header_image_view_inflated);
        if (viewFindViewById != null) {
            C1KH c1khA02 = C1OK.A02(viewFindViewById);
            C1OK.A05(viewFindViewById, new C1KH(c1khA02.A01, dimensionPixelOffset, c1khA02.A02, c1khA02.A00));
        }
        View viewFindViewById2 = view.findViewById(R.id.button_group);
        if (viewFindViewById2 != null) {
            C1KH c1khA03 = C1OK.A02(viewFindViewById2);
            C1OK.A05(viewFindViewById2, new C1KH(c1khA03.A01, dimensionPixelOffset, c1khA03.A02, dimensionPixelOffset));
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        C0S4.A0h(decorView, A1O(R.string._name_removed__res_0x7f1232eb));
    }
}
