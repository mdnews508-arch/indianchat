package com.whatsapp.metaai.ui;

import X.AbstractC07310Vx;
import X.AbstractC466125o;
import X.AbstractC467025x;
import X.AbstractC48586MJu;
import X.C000700h;
import X.C0S4;
import X.C122095cY;
import X.C124305gK;
import X.C20960wL;
import X.C21070wW;
import X.C3KM;
import X.C3KV;
import X.C4W4;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class PresetsBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A00(view);
        AbstractC467025x.A0c(view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            Context context = window.getContext();
            C000700h.A06(context);
            window.setNavigationBarColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f0608a8));
            new C124305gK(window.getDecorView(), window).A03(!AbstractC07310Vx.A0E(window.getContext()));
        }
        ((Toolbar) C0S4.A04(view, R.id.presets_bottom_sheet_toolbar)).setNavigationOnClickListener(C3KM.A00(this, 33));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(true);
        C4W4 c4w4 = C4W4.A00;
        c122095cY.A00(c4w4);
        c122095cY.A01(c4w4);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        View view = ((Fragment) this).A0B;
        if (view != null) {
            A00(view);
        }
    }

    private final void A00(View view) {
        MaxHeightLinearLayout maxHeightLinearLayout = (MaxHeightLinearLayout) AbstractC466125o.A0A(view, R.id.presets_bottom_sheet_content);
        if (!maxHeightLinearLayout.isLaidOut() || maxHeightLinearLayout.isLayoutRequested()) {
            maxHeightLinearLayout.addOnLayoutChangeListener(new C3KV(this, maxHeightLinearLayout, 6));
        } else {
            A03(maxHeightLinearLayout);
        }
    }

    public static final void A03(MaxHeightLinearLayout maxHeightLinearLayout) {
        C21070wW c21070wWA07;
        int height = maxHeightLinearLayout.getRootView().getHeight();
        if (height != 0) {
            C20960wL c20960wLA00 = AbstractC48586MJu.A00(maxHeightLinearLayout);
            int i = height - ((c20960wLA00 == null || (c21070wWA07 = c20960wLA00.A07(135)) == null) ? 0 : c21070wWA07.A03);
            if (i < 0) {
                i = 0;
            }
            maxHeightLinearLayout.setMaxHeight(i);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0fdf;
    }
}
