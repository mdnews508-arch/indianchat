package com.whatsapp.webview.autofill.ui;

import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C128555nS;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.compose.WaComposeBottomSheetFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AutofillBottomSheetFragment extends WaComposeBottomSheetFragment {
    public final C05C A00 = C05D.A00(82284);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View view2;
        Window window;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int paddingTop = view.getPaddingTop();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            A2U(view, window);
        }
        C0S4.A0b(view, new C128555nS(paddingTop, 2));
        view.setBackgroundResource(R.drawable.autofill_bottom_sheet_background);
        view.setClipToOutline(true);
        Object parent = view.getParent();
        if (!(parent instanceof View) || (view2 = (View) parent) == null) {
            return;
        }
        view2.setBackgroundResource(R.drawable.autofill_bottom_sheet_background);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150047;
    }
}
