package com.whatsapp.metaai.ui.imagine.report;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AbstractC81853lo;
import X.BA5;
import X.C000700h;
import X.C122095cY;
import X.C1LL;
import X.C6L4;
import X.DialogInterfaceOnShowListenerC125795iv;
import X.ViewOnClickListenerC127735m6;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class ImagineReportBottomSheet extends WDSBottomSheetDialogFragment {
    public View.OnClickListener A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e10b4, viewGroup, false);
        if (AbstractC81813lk.A07(viewInflate.getContext()) == 16) {
            Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.xmds_transition_background);
            TransitionDrawable transitionDrawable = drawableA00 instanceof TransitionDrawable ? (TransitionDrawable) drawableA00 : null;
            AbstractC466025n.A1W(C6L4.A02(transitionDrawable, null, 48), AbstractC466625t.A0H(this));
            viewInflate.setBackground(transitionDrawable);
        }
        C1LL.A05(viewInflate, A2O());
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            A2U(viewInflate, window);
        }
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA0A = AbstractC466125o.A0A(view, R.id.report_submit_button);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.report_close);
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC127735m6.A00(this, 5), 1169069559);
        UXLog.setOnClickListener(viewA0A2, ViewOnClickListenerC127735m6.A00(this, 6), 491398876);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Window window;
        Dialog dialogA2F = super.A2F(bundle);
        dialogA2F.setOnShowListener(new DialogInterfaceOnShowListenerC125795iv(this, 9));
        Context contextA19 = A19();
        if (contextA19 != null && (window = dialogA2F.getWindow()) != null) {
            window.setNavigationBarColor(BA5.A00(contextA19, R.color._name_removed__res_0x7f06011f));
        }
        return dialogA2F;
    }
}
